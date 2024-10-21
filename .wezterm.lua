local wezterm = require 'wezterm'
local config = {}


config.font = wezterm.font 'FiraCode Nerd Font'
config.window_background_opacity = 0.80

config.default_cursor_style = 'BlinkingBlock'
config.animation_fps = 180

config.enable_tab_bar = false
config.color_scheme = 'Tokyo Night'

return config
