vim.g.mapleader = " "
vim.g.localleader = " "

local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

map("n", "<A-m>", ":NvimTreeToggle<CR>", opt)

