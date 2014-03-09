########################################################################
USE_CAMERA_STUB := true
########################################################################                                                                      
# inherit from the proprietary version
-include vendor/samsung/zanin/BoardConfigVendor.mk
########################################################################                                                                      
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := rhea
TARGET_ARCH:=arm
TARGET_ARCH_VARIANT := armv7-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_BOOTLOADER_BOARD_NAME := zanin
#########################################################################
BOARD_KERNEL_BASE := 0x82000000
BOARD_KERNEL_PAGESIZE := 4096

BOARD_KERNELIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 939524096
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2236070912
BOARD_CACHEIMAGE_PARTITION_SIZE := 536870912
BOARD_FLASH_BLOCK_SIZE := 1024  #131072
#########################################################################
TARGET_PREBUILT_KERNEL := device/samsung/zanin/kernel
#########################################################################
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_SDCARD_INTERNAL := true
BOARD_CUSTOM_GRAPHICS:= ../../../device/samsung/zanin/recovery/graphics.c
#########################################################################

#twrp
#DEVICE_RESOLUTION := 240x240
#RECOVERY_GRAPHICS_USE_LINELENGTH := true
#TW_INTERNAL_STORAGE_PATH := "/data/media"
#TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
#TW_EXTERNAL_STORAGE_PATH := "/sdcard"
#TW_EXTERNAL_STORAGE_MOUNT_POINT := "sdcard"
#TW_INCLUDE_INJECTTWRP := true
#TW_DEFAULT_EXTERNAL_STORAGE := true
#TW_FLASH_FROM_STORAGE := true
