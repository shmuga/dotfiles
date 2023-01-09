BOOTLOADER = atmel-dfu
BOOTMAGIC_ENABLE = no
BACKLIGHT_ENABLE = no
RGBLIGHT_ENABLE = no
AUDIO_ENABLE = no
EXTRAKEY_ENABLE = no
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no 
MAGIC_ENABLE = no


# MOUSEKEY_ENABLE = yes # required for encoder
# ENCODER_ENABLE = yes # encoder support

LEADER_ENABLE = yes
SPLIT_KEYBOARD = yes
OLED_ENABLE = yes
OLED_DRIVER = SSD1306

WPM_ENABLE = yes					# Enable word per minute counter
LTO_ENABLE = yes

POINTING_DEVICE_ENABLE = yes
POINTING_DEVICE_DRIVER = pimoroni_trackball
POINTING_DEVICE_RIGHT = yes

SRC += oled_display.c
SRC += pointing_device.c
EXTRAFLAGS += -flto
