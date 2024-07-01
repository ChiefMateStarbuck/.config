return {
  -- load all themes
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "axvr/photon.vim", name = "photon", priority = 1000 },
  { "cideM/yui", name = "yui", priority = 1000 },
  { "seandewar/paragon.vim", name = "paragon", priority = 1000 },
  -- Configure LazyVim to load latte
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "paragon",
    },
  },
}
