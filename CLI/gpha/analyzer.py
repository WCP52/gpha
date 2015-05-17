import math
from .hw_interface import hw_interface
from . import misc

class Analyzer(object):

    PHASE_PRECISION = 5.        # degrees
    PHASE_SEARCH_POINTS = 5     # number of points per recursive search range

    @classmethod
    def samples_for_frequency(cls, freq):
        """Return the number of samples to acquire for accurate measurement at a given frequency."""

        # Sincerest apologies for the Magic Number. This was determined by test.
        return max(((1/freq) * 50) // 1e6, 2048)

    @classmethod
    def smooth_phase(cls, last_phase, raw_phase):
        """Smooth phase discontinuities. Returns the nearest phase to last_phase that is
        equivalent, modulo 360, to raw_phase."""
        offset_phases = [raw_phase + (360. * i) for i in range(-3, 4)]
        phase_errors = [abs(i - last_phase) for i in offset_phases]
        best_phase, best_error = min(zip(offset_phases, phase_errors), key=lambda x: x[1])
        return best_phase

    def __init__(self):
        self.hw = hw_interface()

        self.sweep_range = (1e3, 150e6)
        self.points = 5
        self.do_phase = False

        self.normalization=[]

    def initialize(self):
        self.hw.initialize()

    def normalize(self, f):
        """Provide a normalization, in the form of a file containing sweep CSV."""
        self.normalization = []
        for line in f:
            self.normalization.append(tuple(float(i) for i in line.split(",")))
        self.normalization.sort(key=lambda x: x[0])

    def validate_normalization(self):
        """Validate the normalization range. self.generate_frequencies() must be called first.
        Return True if valid."""

        for i in self.frequencies:
            try:
                self.get_normalized(i, 0, 1)
            except ValueError:
                return False
        return True

    def get_normalized(self, frequency, datapoint, index):
        """Normalize a datapoint according to the stored normalization.

        frequency: frequency at which normalization is to occur.
        datapoint: datapoint to normalize.
        index: which datapoint in the original normalization to use (sequence is frequency,gain,phase)
        """

        below = None
        above = None
        for i in self.normalization:
            if misc.floateq(i[0], frequency):
                below = above = i
                break
            elif i[0] > frequency:
                above = i
                break
            below = i

        if below is None or above is None:
            raise ValueError("value to be normalized outside normalization range")

        if len(above) <= index:
            return datapoint
        if above == below:
            return datapoint - below[index]
        else:
            slope = (above[index] - below[index]) / (above[0] - below[0])
            run = frequency - below[0]
            rise = slope * run
            return datapoint - below[index] + rise

    def generate_frequencies(self):
        """Convert self.sweep_range and self.points to self.frequencies"""
        start_pow10 = math.log10(self.sweep_range[0])
        end_pow10 = math.log10(self.sweep_range[1])
        misc.verbose("sweeping from 10**(%g) to 10**(%g)" % (start_pow10, end_pow10))

        step = 1/self.points
        points = list(misc.frange(start_pow10, end_pow10, step))
        points.append(end_pow10)
        self.frequencies = [10**i for i in points]

    def sweep(self, include_phase, out_stream):
        """Perform a full sweep as initialized, printing data as CSV to out_stream."""

        last_phase = None
        for freq in self.frequencies:
            out_stream.write("%g," % freq)
            out_stream.flush()

            gain = self.get_gain(freq)
            out_stream.write("%g" % gain)
            out_stream.flush()

            if include_phase:
                phase = self.get_phase(freq)
                if last_phase is not None:
                    phase = Analyzer.smooth_phase(last_phase, phase)
                last_phase = phase
                out_stream.write(",%g" % phase)
            out_stream.write("\n")
            out_stream.flush()


    def get_gain(self, frequency):
        """Measure and return the non-normalized gain at the given frequency. Returned in
        decibels.
        
        Normalizes if a normalization is set."""

        self.hw.set_frequency(frequency, "main")
        self.hw.set_frequency(frequency, "phase")
        self.hw.set_amplitude(1, "main")
        self.hw.set_amplitude(0, "phase")
        self.hw.set_attenuator(False)

        raw_gain = self.hw.get_decibels(Analyzer.samples_for_frequency(frequency))
        if self.normalization:
            return self.get_normalized(frequency, raw_gain, 1)
        else:
            return raw_gain

    def get_phase(self, frequency):
        """Measure and return the non-normalized phase at the given frequency. Returned
        in degrees."""

        self.hw.set_frequency(frequency, "main")
        self.hw.set_frequency(frequency, "phase")
        self.hw.set_amplitude(self.hw.PHASE_REL_AMPLITUDE, "main")
        self.hw.set_amplitude(1, "phase")
        self.hw.set_attenuator(True)

        phase_bound_left = 0.
        phase_bound_right = 360.
        while phase_bound_right - phase_bound_left > self.PHASE_PRECISION:
            width = phase_bound_right - phase_bound_left
            pitch = width / self.PHASE_SEARCH_POINTS
            phases = [(i * pitch) + phase_bound_left for i in range(self.PHASE_SEARCH_POINTS)]
            lowest_phase = None
            lowest_gain = float("inf")
            lowest_i = None
            for phase_i, phase in enumerate(phases):
                phase %= 360.
                self.hw.set_phase(phase, "phase")
                gain = self.hw.get_decibels(Analyzer.samples_for_frequency(frequency))
                if gain < lowest_gain:
                    lowest_gain = gain
                    lowest_phase = phase
                    lowest_i = phase_i
            if lowest_i == 0:
                # Slide the range left
                phase_bound_left -= width/2
                phase_bound_right -= width/2
            elif lowest_i == len(phases) - 1:
                # Slide the range right
                phase_bound_left += width/2
                phase_bound_right += width/2
            else:
                # Narrow the range
                phase_bound_left = phases[lowest_i - 1]
                phase_bound_right = phases[lowest_i + 1]

        phases = list(range(0, 360, 40))
        lowest_phase -= 180.
        phase = lowest_phase

        return phase
        if self.normalization:
            return self.get_normalized(frequency, phase, 2)
        else:
            return phase
