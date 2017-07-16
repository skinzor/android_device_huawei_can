# TWRP
# Display
TW_THEME := portrait_hdpi
#RECOVERY_GRAPHICS_USE_LINELENGTH := true
#TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 150
TW_INPUT_BLACKLIST := "hbtp_vm"

# Keys
BOARD_HAS_NO_SELECT_BUTTON := true

# Storage
# RECOVERY_VARIANT := twrp
BOARD_SUPPRESS_SECURE_ERASE := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_MTP_DEVICE := "/dev/mtp_usb"
BOARD_MTP_DEVICE := "/dev/mtp_usb"
RECOVERY_SDCARD_ON_DATA := true

# Misc.
#BOARD_INCLUDE_CRYPTO := true
BOARD_RECOVERY_SWIPE := true
TW_DEFAULT_LANGUAGE := en-US