return {
  "folke/flash.nvim",
  event = "VeryLazy",
  opts = {
    modes = {
      search = {
        enabled = true,
        highlight = { backdrop = false },
        jump = { history = true, register = true, nohlsearch = true },
      },
    },
  },
}
