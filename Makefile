#用于编译FWLIB
#路径都是相对于/d/STM32Project的

TARGET=RcF_STM8Usb
COMPILE_TIME=$(shell date +%Y_%m_%d)

#路径处理
TOP_DIR=$(shell pwd)#PATH表示路径，指向具体文件，DIR表示目录
ALL_DIR=$(shell find -type d)#遍历整个工程文件夹的路径

# c编译生成文件夹
BUILD_DIR=./build

SRCS_C=$(shell find . ! -path '*unuse*' -type f -name "*.c")
OBJS_DEBUG=$(addprefix $(BUILD_DIR)/debug/,$(notdir $(SRCS_C:.c=.rel)))
OBJS_RELEASE=$(addprefix $(BUILD_DIR)/release/,$(notdir $(SRCS_C:.c=.rel)))
# SRCS_s=$(shell find . -type f -name *.s)
# OBJS_s=$(addprefix $(BUILD_DIR)/,$(notdir $(SRCS_s:.s=.o)))
# SRCS_S=$(shell find . -type f -name *.S)
# OBJS_S=$(addprefix $(BUILD_DIR)/,$(notdir $(SRCS_S:.S=.o)))

INC_DIRS=$(sort $(dir $(shell find . -type f -name "*.h")))
INCS_C=$(patsubst ./%,-I./%,$(INC_DIRS))
# INCS_C=$(patsubst ./%,-I%,$(INC_DIRS))

#######################################
# binaries
#######################################
# PREFIX = arm-none-eabi-
CC = $(PREFIX)sdcc
# CP = $(PREFIX)objcopy
# AS = $(PREFIX)gcc -x assembler-with-cpp
# SZ = $(PREFIX)size

#######################################
# CFLAGS
#######################################
CPU = -mstm8

C_DEFS = \
-DSTM8S003 \
-DHSE_VALUE=12000000

CFLAGS = $(CPU) $(C_DEFS) $(INCS_C) --nogcse

#######################################
#OpenOCD
#######################################
OCD_LINK_FILE = stlink-dap.cfg#烧录器配置文件，用于普通买到的烧录器
# OCD_LINK_FILE = stlink.cfg	#烧录器配置文件，用于stm32f4discovery
OCD_CHIP_FILE = stm8s103.cfg	#芯片配置文件
# OCD_CHIP_FILE = stm8s003.cfg	#芯片配置文件

.PHONY: all build

#elf是调试用的
all: $(BUILD_DIR)/debug/$(TARGET).elf $(BUILD_DIR)/release/$(TARGET).ihx##########请nm的绝对保证all放在PHONY第一个
	@echo build at $(COMPILE_TIME)
# all: $(BUILD_DIR)/debug/$(TARGET).elf ##########请nm的绝对保证all放在PHONY第一个
# 	@echo build at $(COMPILE_TIME)

vpath %.c $(sort $(dir $(SRCS_C)))

$(BUILD_DIR)/debug/%.rel: %.c Makefile | $(BUILD_DIR)/debug 
	$(CC) -c $(CFLAGS) --debug --out-fmt-elf --opt-code-size $< -o $@

$(BUILD_DIR)/release/%.rel: %.c Makefile | $(BUILD_DIR)/release
	$(CC) -c $(CFLAGS) --opt-code-size $< -o $@

$(BUILD_DIR)/debug/$(TARGET).elf: $(OBJS_DEBUG)
	@echo -----------------------------------
	$(CC) $(CFLAGS) --debug --opt-code-size --out-fmt-elf $^ -o $@
	@echo -----------------------------------
# $(CC) $(CFLAGS) --debug --opt-code-size --out-fmt-elf -o $^ $@

# $(SZ) $@

$(BUILD_DIR)/release/$(TARGET).ihx: $(OBJS_RELEASE)
	@echo -----------------------------------
	$(CC) $(CFLAGS) --opt-code-size --out-fmt-ihx $^ -o $@
	@echo -----------------------------------
# $(CC) $(CFLAGS) --opt-code-size --out-fmt-ihx $^ -o $@
	
build:
	mkdir $@
	mkdir $@/debug
	mkdir $@/release

# burn:
# 	openocd \
# 	-f interface/$(OCD_LINK_FILE) \
# 	-f target/$(OCD_CHIP_FILE) \
# 	-c init \
# 	-c "reset halt" \
# 	-c "load_image $(BUILD_DIR)/debug/$(TARGET).elf 0x8000 elf" \
# 	-c "reset run" \
# 	-c exit

burn:
	./stm8flash -c stlinkv2 -d /dev/ttyUSB0 -p stm8s103f3 -w build/release/RcF_STM8Usb.ihx

link: 
	openocd \
	-f interface/$(OCD_LINK_FILE) \
	-f target/$(OCD_CHIP_FILE) \
	-c init \
	-c "reset halt" \


echo:
	@echo  $(BUILD_DIR)