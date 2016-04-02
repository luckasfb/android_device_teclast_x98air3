USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/teclast/x98air3/BoardConfigVendor.mk


#TARGET_ARCH := arm
TARGET_ARCH := x86
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := x86
TARGET_CPU_ABI2 := armeabi-v7a
#TARGET_ARCH_VARIANT := armv7-a-neon
#TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
#ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := x98air3

BOARD_KERNEL_CMDLINE := console=ttyS0,115200 console=logk0 earlyprintk=nologger ptrace.ptrace_can_access=1 panic_on_bad_page=1 panic_on_list_corruption=1 loglevel=4 androidboot.bootmedia=sdcard androidboot.hardware=anzhen4_mrd7 androidboot.spid=xxxx:xxxx:xxxx:xxxx:xxxx:xxxx androidboot.serialno=01234567890123456789 androidboot.selinux=permissive oops=panic panic=40 vmalloc=172M debug_locks=0 bootboost=1 slub_max_order=2 vga=current i915.modeset=1 drm.vblankoffdelay=1 acpi_backlight=vendor
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x60000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x670ff6c00
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/teclast/x98air3/kernel

#TARGET_KERNEL_CONFIG := x86_64_defconfig
BOARD_HAS_NO_SELECT_BUTTON := true
