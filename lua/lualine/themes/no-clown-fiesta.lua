-- Colorscheme for lualine

local colors = {
  bg = "#000000",
  fg = "#D0D0D0",
  none = "NONE",
}

return {
  normal = {
    a = { fg = colors.fg, bg = colors.none, gui = "bold" },
    b = { fg = colors.fg, bg = colors.none },
    c = { fg = colors.fg, bg = colors.none },
  },
  insert = { a = { fg = colors.fg, bg = colors.none, gui = "bold" } },
  visual = { a = { fg = colors.fg, bg = colors.none, gui = "bold" } },
  command = { a = { fg = colors.fg, bg = colors.none, gui = "bold" } },
  replace = { a = { fg = colors.fg, bg = colors.none, gui = "bold" } },
  inactive = {
    a = { fg = colors.fg, bg = colors.none },
    b = { fg = colors.fg, bg = colors.none },
    c = { fg = colors.fg, bg = colors.none },
  },
}
