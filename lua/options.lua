require "nvchad.options"

vim.o.mouse = ""
vim.o.shortmess = vim.o.shortmess .. "I"
vim.o.number = true
vim.o.relativenumber = true
vim.o.numberwidth = 4
vim.o.signcolumn = "yes"
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

vim.o.smartindent = true
vim.o.breakindent = true
vim.o.smartcase = true
vim.o.hlsearch = false
vim.o.ignorecase = true

vim.o.background = "dark"
vim.o.guicursor = "a:block"

vim.o.updatetime = 50
vim.o.timeoutlen = 150

vim.o.scrolloff = 8
vim.o.sidescrolloff = 8

vim.o.winborder = "none"
vim.o.clipboard = "unnamedplus"

vim.o.completeopt = "menuone,noselect"
vim.o.conceallevel = 0
vim.o.pumheight = 10
vim.o.pumblend = 0

vim.o.winblend = 0
vim.o.swapfile = false
vim.o.splitkeep = "screen"

vim.o.ruler = false
vim.o.title = true
vim.o.titlestring = "nvim"
vim.o.titlelen = 0

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
