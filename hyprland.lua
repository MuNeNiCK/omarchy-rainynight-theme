local active_border_color = "rgba(6e8fb2ee)"
local inactive_border_color = "rgba(292b3baa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
    border_size = 2,
    gaps_in = 2,
    gaps_out = 4,
  },

  decoration = {
    rounding = 14,
    shadow = {
      enabled = false,
    },
    blur = {
      enabled = true,
      size = 1,
      passes = 4,
      contrast = 1.1,
      brightness = 1.1,
      vibrancy = 0.2,
      vibrancy_darkness = 0.2,
      noise = 0.03,
      ignore_opacity = true,
    },
    active_opacity = 0.93,
    inactive_opacity = 0.92,
    fullscreen_opacity = 1.0,
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  animations = {
    enabled = true,
  },
})

hl.curve("rainyCalm", { type = "bezier", points = { { 0.25, 0.9 }, { 0.35, 1 } } })

hl.animation({ leaf = "windows", enabled = true, speed = 4, bezier = "rainyCalm" })
hl.animation({ leaf = "windowsIn", enabled = true, speed = 4, bezier = "rainyCalm" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 3, bezier = "rainyCalm" })
hl.animation({ leaf = "windowsMove", enabled = true, speed = 4, bezier = "rainyCalm" })
hl.animation({ leaf = "fade", enabled = true, speed = 3, bezier = "rainyCalm" })
hl.animation({ leaf = "fadeIn", enabled = true, speed = 3, bezier = "rainyCalm" })
hl.animation({ leaf = "fadeOut", enabled = true, speed = 2, bezier = "rainyCalm" })
hl.animation({ leaf = "layers", enabled = true, speed = 3, bezier = "rainyCalm" })
hl.animation({ leaf = "layersIn", enabled = true, speed = 3, bezier = "rainyCalm" })
hl.animation({ leaf = "layersOut", enabled = true, speed = 2, bezier = "rainyCalm" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 4, bezier = "rainyCalm" })
