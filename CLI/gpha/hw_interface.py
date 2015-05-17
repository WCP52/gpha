from . import misc

import os
import serial
import sys
import time

class DeviceNotFoundError(Exception):
    pass

class LowLevelError(Exception):
    pass

def find_device_linux(vid, pid):

    def read(path):
        """Return the entire contents of the file 'path', stripped."""
        with open(path) as f:
            return f.read().strip()

    def get_usb_id(path):
        """Given a /sys/bus/usb device path, return a tuple containing the
        USB vendor and product IDs, as integers. Return None if the IDs could
        not be read."""
        if not os.path.isfile(path + "/idProduct"):
            return None
        if not os.path.isfile(path + "/idVendor"):
            return None
        product = int(read(path + "/idProduct"), 16)
        vendor = int(read(path + "/idVendor"), 16)
        return vendor, product

    def get_tty(path):
        """Given a /sys/bus/usb device path, return the device file for its
        associated TTY."""
        for subdir in os.listdir(path):
            if not os.path.isdir(os.path.join(path, subdir)):
                continue
            tty_dir = os.path.join(path, subdir, "tty")
            if os.path.isdir(tty_dir):
                this_subdir = subdir
                break
        else:
            raise DeviceNotFoundError("suspected device found at '%s', but it has no serial interface" % path)
        return os.path.join("/dev", os.listdir(tty_dir)[0])

    dev_root = "/sys/bus/usb/devices"
    for dev_dir in os.listdir(dev_root):
        path = os.path.join(dev_root, dev_dir)
        usb_id = get_usb_id(path)
        if usb_id is None:
            continue
        if usb_id == (vid, pid):
            return get_tty(path)
    raise DeviceNotFoundError("could not find a USB device matching ID %04x:%04x" % (vid, pid))

if sys.platform == "linux":
    find_device = find_device_linux
else:
    assert False, "Platform %s is not supported!" % sys.platform

class hw_interface(object):

    USB_VID = 0x1209
    USB_PID = 0x4757

    # DDS channels
    CH_MAIN = 0
    CH_PHASE = 1

    # Input channels
    CH_IN_1 = 1
    CH_IN_2 = 0

    # Amplitude of the phase reference signal, at full output, relative to the
    # returning main signal at 0dB gain, with the attenuator engaged.
    PHASE_REL_AMPLITUDE = 0.178

    def __init__(self):
        self.tty = find_device(self.USB_VID, self.USB_PID)
        self.serial = serial.Serial(self.tty, 1, timeout=1)
        misc.verbose("connected on %s" % self.tty)

    def tx(self, text, append_newline=True):
        """Transmit the given text, as str or bytes, over self.serial. If str,
        encode as ascii."""

        if not isinstance(text, bytes):
            text = text.encode("ascii")
        self.serial.write(text)
        if append_newline:
            self.serial.write(b"\r\n")

    def rx(self):
        """Receive one line of text from self.serial, decoded as ascii."""
        return self.serial.readline().decode('ascii').strip()

    def wait(self):
        """Send *OPC? and wait for the hardware to respond. Raise a LowLevelError if it does
        not respond correctly."""
        self.tx("*OPC?")
        rx = self.rx()
        if rx != "1":
            raise LowLevelError("hardware returned unexpected response: %s" % rx)

    def initialize(self):
        """Initialize the actual hardware"""

        attempts = 5
        for i in range(attempts):
            self.tx("*IDN?")
            idnstr = self.rx()
            if idnstr.startswith("WCP52"):
                misc.verbose("hardware identifies as: %s" % idnstr)
                break
        else:
            raise LowLevelError("could not communicate with hardware")

        # Initialize DDS interface
        misc.verbose("initializing DDS interface")
        self.tx("T:INIF")
        self.wait()
        time.sleep(0.25)    # Ensure all initializations are finished

        # Initialize DDS clock
        misc.verbose("initializing DDS clock")
        self.tx("T:INCK")
        self.wait()
        time.sleep(0.25)    # Give time for the oscillator to stabilize

        # Configure outputs and inputs to default settings
        misc.verbose("initializing synthesizer and frontend")
        self.set_frequency(0, "phase")
        self.set_amplitude(0, "phase")
        self.set_input_channel(1)

    def set_frequency(self, freq, channel):
        """Set one of the output frequencies.
        - freq: frequency in Hz, as floating-point.
        - channel: either "main" or "phase".
        """

        # Validate frequency. We won't enforce the input frontend range of 1 kHz
        # to 150 MHz here, but rather the DDS range of 0.1 Hz to 250 MHz.
        # Special case: freq=0 is used to shut down the synthesizer.
        if freq < 0.1 and freq != 0:
            raise ValueError("hardware cannot synthesize frequency %r: too low" % freq)
        elif freq > 250e6:
            raise ValueError("hardware cannot synthesize frequency %r: too high" % freq)

        if channel == "main":
            hw_channel = self.CH_MAIN
        elif channel == "phase":
            hw_channel = self.CH_PHASE
        else:
            raise ValueError("excpected one of 'main' or 'phase' for DDS channel, not %r" % channel)

        self.tx("T:FREQ %d, %g" % (hw_channel, freq))
        rx = self.rx()
        if not rx.startswith("Setting frequency "):
            raise LowLevelError("hardware failed to confirm frequency set; instead returned %r" % rx)

    def set_amplitude(self, amp, channel):
        """Set one of the output amplitudes.
        - amp: amplitude, between 0 and 1 inclusive.
        - channel: either "main" or "phase".
        """

        if amp < 0 or amp > 1:
            raise ValueError("invalid amplitude %r; expected from 0 to 1" % amp)

        if channel == "main":
            hw_channel = self.CH_MAIN
        elif channel == "phase":
            hw_channel = self.CH_PHASE
        else:
            raise ValueError("excpected one of 'main' or 'phase' for DDS channel, not %r" % channel)

        self.tx("T:AMP %d, %g" % (hw_channel, amp))
        rx = self.rx()
        if not rx.startswith("Setting amplitude "):
            raise LowLevelError("hardware failed to confirm amplitude set; instead returned %r" % rx)

    def set_phase(self, phase, channel):
        """Set one of the output amplitudes.
        - phase: amplitude, between 0 and 1 inclusive.
        - channel: either "main" or "phase".
        """

        if phase < 0 or phase >= 360:
            raise ValueError("invalid phase %r; expected [0,360)" % amp)

        if channel == "main":
            hw_channel = self.CH_MAIN
        elif channel == "phase":
            hw_channel = self.CH_PHASE
        else:
            raise ValueError("excpected one of 'main' or 'phase' for DDS channel, not %r" % channel)

        self.tx("T:PHASE %d, %g" % (hw_channel, phase))
        rx = self.rx()
        if not rx.startswith("Setting phase "):
            raise LowLevelError("hardware failed to confirm phase set; instead returned %r" % rx)

    def set_input_channel(self, channel):
        """Select the input channel.
        - channel: either 1 or 2, corresponding to the labeled inputs (not internal signals)
        """

        if channel == 1:
            hw_channel = self.CH_IN_1
        elif channel == 2:
            hw_channel = self.CH_IN_2
        else:
            raise ValueError("invalid channel %r; expected 1 or 2" % channel)

        self.tx("T:CH %d" % hw_channel)
        self.wait()

    def get_decibels(self, nsamples):
        """Receive 'nsamples' data from the hardware, and convert it to
        non-normalized decibels."""

        DAC_MAX = 4095
        DAC_VREF = 3.3
        DETECTOR_V_PER_DB = 24e-3   # From AD8310 datasheet

        self.tx("T:SAM %d" % nsamples)
        raw_level = float(self.rx())
        return raw_level / (DAC_MAX * DETECTOR_V_PER_DB / DAC_VREF)

    def set_attenuator(self, atten):
        """Engage or disengage the 15dB output attenuator."""
        if atten:
            self.tx("LOW:SET GPIO_ATTEN")
        else:
            self.tx("LOW:CLR GPIO_ATTEN")
        self.wait()
