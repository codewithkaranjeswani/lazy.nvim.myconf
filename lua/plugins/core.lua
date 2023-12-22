-- This works!
-- return {
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "catppuccin",
--     },
--   },
-- }

-- Don't know if the below works!
-- return {
--   "Mofiqul/vscode.nvim",
--   opts = {
--     colorscheme = "vscode",
--   },
-- }

return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      colorscheme = "tokyonight-night",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
}
