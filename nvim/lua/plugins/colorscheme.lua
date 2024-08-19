return {
  -- load all themes

  -- light color theme
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  -- black and white theme
  { "seandewar/paragon.vim", name = "paragon", priority = 1000 },
  -- black and white but high contrast
  { "plan9-for-vimspace/acme-colors", name = "acme", priority = 1000 },

  -- Configure LazyVim to load the desired plugin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "acme",
    },
  },
}
