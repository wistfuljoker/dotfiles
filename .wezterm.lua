local wezterm = require 'wezterm'
local config = {}


config.font = wezterm.font 'FiraCode Nerd Font'
config.window_background_opacity = 0.85

window_decorations = "INTEGRATED_BUTTONS|RESIZE"
config.enable_tab_bar = false

config.color_scheme = 'Tokyo Night'

return config
