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
      style = "darker",
      transparent = false,
      term_colors = false,

      code_style = {
        comments = "italic",
      },
    })
    vim.cmd("colorscheme onedark")
  end,
}

-- cyberdream
--[[ return {
  "scottmckendry/cyberdream.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("cyberdream").setup({
      -- Recommended - see "Configuring" below for more config options
      transparent = true,
      italic_comments = true,
      hide_fillchars = true,
      borderless_telescope = true,
      terminal_colors = true,
    })
    vim.cmd("colorscheme cyberdream") -- set the colorscheme
  end,
} ]]
