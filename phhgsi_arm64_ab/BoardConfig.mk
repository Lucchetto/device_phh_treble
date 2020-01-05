include build/make/target/board/generic_arm64_ab/BoardConfig.mk
include device/phh/treble/board-base.mk

BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE := 393216000

ifeq ($(BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE),)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
endif

BUILD_BROKEN_PHONY_TARGETS := true
