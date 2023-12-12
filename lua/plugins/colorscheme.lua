return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "sainnhe/sonokai" },
  { "joshdick/onedark.vim" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
