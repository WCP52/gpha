SOURCES = \
	src/acquisition.c \
	src/main.c \
	src/scpi.c \
	src/scpi-def.c \
	src/scpi-test.c \
	src/scpi-lowlevel.c \
	src/synth.c \
	src/usb-functions.c \
	src/util.c \
	$(shell find ../scpi-parser/libscpi/src -name '*.c')

ASF_SOURCES = $(shell find src/ASF -name '*.c')

ASF_OBJECTS = $(patsubst %.c,%.o,${ASF_SOURCES})
OBJECTS = $(patsubst %.c,%.o,${SOURCES})

DEP_FILES = $(patsubst %.c,%.d,${SOURCES} ${ASF_SOURCES}) # used by 'clean'

PROG_FILE ?= firmware.elf

.PHONY: all clean program size_prof

all: firmware.elf


###################################################
# Dependency generation
NODEPS := clean

# Include dependencies
ifeq (0, $(words $(findstring $(MAKECMDGOALS), $(NODEPS))))
-include $(DEP_FILES)
endif


###################################################
# Buildchain tools

CC = arm-none-eabi-gcc
OBJCOPY = arm-none-eabi-objcopy
SIZE = arm-none-eabi-size

###################################################
# Compiler flags

# C compiler flags
CFLAGS = \
	-mcpu=cortex-m4 -mthumb		\
	-D__SAM4S4C__				\
	-DUDD_ENABLE				\
	-DARM_MATH_CM4=true			\
	-mlong-calls				\
	-pipe						\
	-std=c99					\
	-g							\
	-fdata-sections				\
	-ffunction-sections			\
	-Wall						\

# Per-target compiler flags
${OBJECTS}: EXTRA_CFLAGS := -Wextra -Werror -pedantic
${ASF_OBJECTS}: EXTRA_CFLAGS := -Wno-unused-but-set-variable

# Linker flags listed before objects
LDFLAGS = \
	-Wl,--entry=Reset_Handler	\
	-Wl,--cref					\
	-mcpu=cortex-m4 -mthumb		\
	-D__sam4s4c__				\
	-specs=nosys.specs			\
	-Wl,--gc-sections			\
	-Wl,-T,src/ASF/flash.ld		\
	-Wl,-Map=flash.map,--cref	\
	-pipe						\
	-lm							\

# Linker flags listed after objects
LDPOSTFLAGS = \
	-lc -lgcc -lnosys

# Include paths
INCLUDES = \
	-I../scpi-parser/libscpi/inc \
	-Isrc \
	-isystemsrc/ASF/common/services/clock \
	-isystemsrc/ASF/common/services/delay \
	-isystemsrc/ASF/common/services/gpio \
	-isystemsrc/ASF/common/services/ioport \
	-isystemsrc/ASF/common/services/sleepmgr \
	-isystemsrc/ASF/common/services/spi \
	-isystemsrc/ASF/common/services/usb \
	-isystemsrc/ASF/common/services/usb/class/cdc \
	-isystemsrc/ASF/common/services/usb/class/cdc/device \
	-isystemsrc/ASF/common/services/usb/udc \
	-isystemsrc/ASF/common/utils \
	-isystemsrc/ASF/common/utils/stdio/stdio_usb \
	-isystemsrc/ASF/sam/drivers/adc \
	-isystemsrc/ASF/sam/drivers/pio \
	-isystemsrc/ASF/sam/drivers/pmc \
	-isystemsrc/ASF/sam/drivers/spi \
	-isystemsrc/ASF/sam/drivers/uart \
	-isystemsrc/ASF/sam/drivers/udp \
	-isystemsrc/ASF/sam/utils \
	-isystemsrc/ASF/sam/utils/cmsis/sam4s/include \
	-isystemsrc/ASF/sam/utils/header_files \
	-isystemsrc/ASF/sam/utils/preprocessor \
	-isystemsrc/ASF/thirdparty/CMSIS/Include \
	-isystemsrc/ASF/thirdparty/CMSIS/Lib/GCC \
	-Isrc/config \

ALL_CFLAGS = ${INCLUDES} ${CFLAGS} ${EXTRA_CFLAGS}

%.d: %.c
	@echo ${CC} '$$CFLAGS' -MM $<
	@${CC} ${ALL_CFLAGS} -MM -MT '$(patsubst %.c,%.o,$<)' $< -MF $@

%.o: %.c %.d
	@echo ${CC} '$$CFLAGS' -c $<
	@${CC} ${ALL_CFLAGS} -c $< -o $@

firmware.hex: firmware.elf
	@echo ${OBJCOPY} -O ihex $<
	@${OBJCOPY} -O ihex $< $@

firmware.elf: ${ASF_OBJECTS} ${OBJECTS}
	@echo ${CC} '$$LDFLAGS' '**/*.o' '$$LDPOSTFLAGS'
	@${CC} ${LDFLAGS} ${ASF_OBJECTS} ${OBJECTS} ${LDPOSTFLAGS} -o $@
	@${SIZE} $@

clean:
	@for i in ${ASF_OBJECTS} ${OBJECTS} ${DEP_FILES} firmware.elf firmware.hex; do \
		if test -f "$$i"; then \
			echo rm -f "$$i"; \
			rm -f "$$i"; \
		fi; \
	done
	@# Check if there's anything left
	@if test '!' -z "$$(find -name '*.o' -or -name '*.d')"; then	\
		echo ''; \
		echo 'Warning: the following files look like compile litter, but'; \
		echo 'are not known by make. Not removed:'; \
		echo ''; \
		find -name '*.o' -or -name '*.d'; \
	fi

program: firmware.hex jlink-script.jlink
	@#JLinkExe -device ATSAM4S4C -CommanderScript jlink-script.jlink
	@# -c 'at91sam4 gpnvm set 1'
	-openocd -f flash.cfg -c init -c halt -c "program ${PROG_FILE} verify" -c reset -c exit

size_prof: firmware.elf
	nm -CSr --size-sort $< | less
