-- dark monochrome gradient to match dark taskbar gradient vibe
local active_border_color = { colors = { "rgba(4a4e55ff)", "rgba(2a2d31ff)", "rgba(1a1c1fff)" }, angle = 45 }
local inactive_border_color = "rgba(2a2d31aa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
