-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt
opt.relativenumber = false
opt.pumblend = 0

-- doesn't currently work in warp :( works in iterm2 though so leaving it here in case warp adds support later
-- also looks like it's fixed in nvim 0.10.0
opt.guicursor =
  "n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkoff400-blinkon250-Cursor/lCursor,sm:block--blinkoff150-blinkon175"
