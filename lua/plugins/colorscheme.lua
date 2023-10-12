return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = { term_colors = true } },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "nyoom-engineering/oxocarbon.nvim" },
  {
    "LazyVim/LazyVim",

    opts = {
      colorscheme = "tokyonight-moon",
    },
  },
}
