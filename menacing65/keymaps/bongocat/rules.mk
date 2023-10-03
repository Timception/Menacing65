LTO_ENABLE				= yes
CONSOLE_ENABLE			= no	# Console for debug
COMMAND_ENABLE			= no	# Commands for debug and configuration
MOUSEKEY_ENABLE			= yes	# Mouse keys
VIA_ENABLE				= yes
VIAL_ENABLE				= yes
VIAL_INSECURE			= yes
QMK_SETTINGS			= no
TAP_DANCE_ENABLE		= no
COMBO_ENABLE			= no
KEY_OVERRIDE_ENABLE		= no
ENCODER_ENABLE			= yes
ENCODER_MAP_ENABLE		= yes
VIAL_ENCODERS_ENABLE	= yes
VIALRGB_ENABLE			= yes
EXTRAFLAGS				+= -flto

# OLED Animation Stuff
SRC						+= oled/oled-bongocat.c oled/oled-icons.c
#SRC						+= oled/oled-luna.c oled/oled-icons.c