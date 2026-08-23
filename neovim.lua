-- Endeffect 1999 Dark — built on tokyonight with Endeffect palette
return {
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    opts = {
      style = "night",
      transparent = false,
      on_colors = function(colors)
        -- core Endeffect palette (from colors.toml)
        colors.bg = "#26282c"
        colors.bg_dark = "#191b1e"
        colors.bg_float = "#1e2430"
        colors.bg_highlight = "#33363b"
        colors.bg_search = "#33405a"
        colors.bg_sidebar = "#1a1e2a"
        colors.bg_statusline = "#1a1c1f"
        colors.fg = "#c9ccd1"
        colors.fg_dark = "#8a8f96"
        colors.fg_gutter = "#565f89"
        colors.fg_sidebar = "#c9ccd1"
        colors.border = "#565b63"
        colors.blue = "#5f9ad1"
        colors.blue0 = "#6fb3bf"
        colors.blue1 = "#6e9fd8"
        colors.blue2 = "#8fb8e4"
        colors.blue5 = "#9cc0e8"
        colors.cyan = "#6fb3bf"
        colors.green = "#8fbf6f"
        colors.green1 = "#a8d489"
        colors.magenta = "#b088d9"
        colors.orange = "#d99a6c"
        colors.yellow = "#d9b46c"
        colors.red = "#d97b6c"
        colors.red1 = "#e8968a"
        colors.purple = "#b088d9"
        colors.comment = "#7a7f87"
        colors.terminal_black = "#191b1e"
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
