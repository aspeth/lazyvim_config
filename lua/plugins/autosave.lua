return {
  {
    "okuuva/auto-save.nvim",
    cmd = "ASToggle", -- optional for lazy loading on command
    event = { "InsertLeave", "TextChanged" }, -- optional for lazy loading on trigger events
    opts = {
      -- exclude Harpoon menu so it doesn't auto-close
      -- https://github.com/ThePrimeagen/harpoon/issues/366#issuecomment-1997208824
      condition = function(buf)
        return require("auto-save.utils.data").not_in(vim.fn.getbufvar(buf, "&filetype"), { "harpoon" })
      end,
    },
  },
}
