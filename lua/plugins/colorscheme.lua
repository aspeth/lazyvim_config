return {
  --
  --   {
  --     "kaiuri/nvim-juliana",
  --     lazy = false,
  --     opts = { --[=[ configuration --]=]
  --     },
  --     config = true,
  --   },
  --   { "mcchrish/zenbones.nvim", dependencies = {
  --     "rktjmp/lush.nvim",
  --   } },
  --   {
  --     "folke/tokyonight.nvim",
  --     lazy = false,
  --     priority = 1000,
  --     opts = {},
  --   },
  --   { "fynnfluegge/monet.nvim" },
  --   { "Shatur/neovim-ayu" },
  --   { "ellisonleao/gruvbox.nvim" },
  --   { "catppuccin/nvim", name = "catppuccin" },
  -- { "LunarVim/synthwave84" },
  { "rebelot/kanagawa.nvim" },
  { "miikanissi/modus-themes.nvim", priority = 1000 },
  { "ramojus/mellifluous.nvim", priority = 1000 },
  { "askfiy/killer-queen" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "killer-queen",
    },
  },
}
