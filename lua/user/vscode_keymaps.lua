local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- remap leader key
keymap("n", "<Space>", "", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- yank to system clipboard
keymap({ "n", "v" }, "<leader>y", '"+y', opts)

-- paste from system clipboard
keymap({ "n", "v" }, "<leader>p", '"+p', opts)

-- better indent handling
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

keymap({ "n", "v" }, "<leader>ff", "<cmd>lua require('vscode').action('workbench.action.quickOpen')<CR>")
keymap({ "n", "v" }, "<leader>wv", "<cmd>lua require('vscode').action('workbench.action.splitEditorRight')<CR>")
keymap({ "n", "v" }, "<leader>wh", "<cmd>lua require('vscode').action('workbench.action.splitEditorDown')<CR>")

-- navigate between editor splits
keymap("n", "<C-h>", "<cmd>lua require('vscode').action('workbench.action.navigateLeft')<CR>", opts)
keymap("n", "<C-j>", "<cmd>lua require('vscode').action('workbench.action.navigateDown')<CR>", opts)
keymap("n", "<C-k>", "<cmd>lua require('vscode').action('workbench.action.navigateUp')<CR>", opts)
keymap("n", "<C-l>", "<cmd>lua require('vscode').action('workbench.action.navigateRight')<CR>", opts)

keymap("n", "<leader>te", "<cmd>lua require('vscode').action('workbench.action.createTerminalEditor')<CR>", opts)
keymap("n", "<leader>tn", "<cmd>lua require('vscode').action('workbench.action.terminal.split')<CR>", opts)
