local wezterm = require("wezterm")

local config = {}
config.max_fps = 240
config.colors = require("color")
config.freetype_load_target = "Normal"
config.freetype_render_target = "HorizontalLcd"
config.window_background_opacity = 0.8
config.font_shaper = "Harfbuzz"
config.font = wezterm.font({
	family = "MapleMono NF",
})

config.font_size = 20.5
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}
config.enable_tab_bar = false
return config
