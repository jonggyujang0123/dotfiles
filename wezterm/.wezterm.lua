local wezterm = require("wezterm")

local config = {
    color_scheme="Dracula (Official)",
    font_size=16.0,
    --[[
    window_background_image =  wezterm.home_dir .. '/dotfiles-MacOS/wezterm/cat1.jpg',
    window_background_image_hsb = {
        brightness = 0.05,
        hue = 1.0,
        saturation = 1.0,
     },
    window_background_blur = 20,
     --]]

}


config.enable_scroll_bar = true
config.min_scroll_bar_height = '2cell'
config.colors = {
  scrollbar_thumb = 'white',
}


local dimmer = { brightness = 0.1 }

config.background = {
    -- The texture tiles vertically but not horizontally.
   {
    source = {
      File = wezterm.home_dir .. '/.config/dotfiles-MacOS/wezterm/cat1.jpg' 
    },
    -- When we repeat it, mirror it so that it appears "more seamless".
    -- An alternative to this is to set `width = "100%"` and have
    -- it stretch across the display
    repeat_x = 'Mirror',
    vertical_align = 'Middle',
    hsb = dimmer,
    -- When the viewport scrolls, move this layer 10% of the number of
    -- pixels moved by the main viewport. This makes it appear to be
    -- further behind the text.
    attachment = { Parallax = 0.0 }, 
  }
}


return config
