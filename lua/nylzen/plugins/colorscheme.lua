-- CarbonFox
--[[ return {
  "EdenEast/nightfox.nvim",
  priority = 1000,
  config = function()
    vim.cmd("colorscheme carbonfox")
  end,
} ]]

-- one dark
return {
  "navarasu/onedark.nvim",
  priority = 1000,
  config = function()
    local onedark = require("onedark")

    onedark.setup({
      style = "deep",
      transparent = false,
      term_colors = false,

      code_style = {
        comments = "italic",
      },
    })
    vim.cmd("colorscheme onedark")
  end,
}
