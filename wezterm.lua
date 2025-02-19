local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Gruvbox light, hard (base16)'

config.font_size = 18.0

config.enable_scroll_bar = true
config.scrollback_lines = 20000

config.send_composed_key_when_left_alt_is_pressed = true

config.native_macos_fullscreen_mode = true

config.keys = {
    -- Make Option-Left equivalent to Alt-b which many line editors interpret as backward-word
    {key="LeftArrow", mods="OPT", action=wezterm.action{SendString="\x1bb"}},
    -- Make Option-Right equivalent to Alt-f; forward-word
    {key="RightArrow", mods="OPT", action=wezterm.action{SendString="\x1bf"}},
}

return config
