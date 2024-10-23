local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Catppuccin Latte'

config.font_size = 18.0

config.enable_scroll_bar = true
config.scrollback_lines = 20000

config.send_composed_key_when_left_alt_is_pressed = true

config.native_macos_fullscreen_mode = true

return config
