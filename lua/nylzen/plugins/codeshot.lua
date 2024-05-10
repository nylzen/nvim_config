return {
  "SergioRibera/codeshot.nvim",
  config = function()
    local codeshot = require("codeshot")
    codeshot.setup({
      copy = "%c", -- Format of custom command to run and copy output raw
      silent = true, -- Run command as Silent
      window_controls = false, --
      shadow = false, -- Enable Shadow
      shadow_image = true, -- Generate shadow from code theme
      show_line_numbers = true, -- Enable line numbers
      use_current_theme = false, -- Allows you to generate a screenshot taking the current neovim theme you have
      theme = "", -- Theme file to use. May be a path, or an embedded theme
      extra_syntaxes = "", -- Additional folder to search for .sublime-syntax files in
      background = "#0d0d0d", -- Background of image
      radius = 15, -- Rounded radius of code
      author = "@nylzen", -- Leave your mark, add your name to the picture
      author_color = "#FFFFFF",
      window_title = "", -- The title that the code will have at the top next to the window controls
      window_title_background = "", -- The color for the window controls bar, if you leave it empty it will take the background of the theme
      window_title_color = "#FFFFFF",
      window_controls_width = 120, -- The maximum width for window controls
      window_controls_height = 40, -- The maximum Height for window controls
      titlebar_padding = 20, -- Text separation with window controls
      padding_x = 300, -- The x padding of the code with the image border
      padding_y = 300, -- The y padding of the code with the image border
      shadow_color = "#707070", -- Color for the shadow
      shadow_blur = 50, -- The level of blurring to be applied to the shadow
      save_format = "png", -- The format in which the image will be saved [default: png]
    })
  end,
}
