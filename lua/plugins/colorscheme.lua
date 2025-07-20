-- File: ~/.config/nvim/lua/plugins/sonokai.lua
return {
  {
    "sainnhe/sonokai",
    priority = 1000,
    lazy = false, -- load on startup
    config = function()
      -- Settings before loading colorscheme
      vim.g.sonokai_style = "andromeda" -- or 'default', 'atlantis', 'shusia', 'maia', 'espresso'
      vim.g.sonokai_enable_italic = 1 -- italics for comments and keywords
      vim.g.sonokai_transparent_background = 1 -- transparent background
      vim.g.sonokai_diagnostic_virtual_text = "colored" -- better diagnostic colors

      -- Enable the theme
      vim.cmd("colorscheme sonokai")
    end,
  },
}
