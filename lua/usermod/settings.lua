vim.wo.colorcolumn = '80'
vim.wo.signcolumn = 'yes'

local set = vim.opt

set.number = true
set.relativenumber = true
set.hidden = true
set.smartindent = true

-- Tabs size
set.expandtab = true
set.shiftwidth = 2
set.tabstop = 2

set.background = dark
set.clipboard = unnamedplus
set.completeopt = noinsert,menuone,noselect

-- set.cursorline = true
set.hidden = true
set.inccommand = split
set.mouse = a
set.number = true
set.relativenumber = true
set.splitbelow = true
set.splitright = true
set.title = true
set.ttimeoutlen = 0
set.wildmenu = true

set.hlsearch = false
set.wrap = false
set.incsearch = true
set.termguicolors = true
set.scrolloff = 8
set.cmdheight = 2
set.updatetime = 50
set.mouse=a
set.autoindent = true
set.swapfile = false

-- use space as a the leader key
vim.g.mapleader = ' '