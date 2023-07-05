--设置Leader KEY
vim.g.mapleader = " "
vim.g.maplocalleader = " "

--环境变量
local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

--快捷键
map('n', '<c-n>',':NERDTreeToggle\n',opt)


