
require(plugins)

if vim.fn.has('nvim-0.5') == 1 then 
  print('Neovim 0.5');
end

print("Test. \n")

-- General Settings.
local o = vim.o
o.background = 'dark'

-- Window - Scoped Options.
local wo = vim.wo

-- wo.colorcolumn = '100'

-- Buffer - Scoped Options.
local bo = vim.bo

-- Sets Global Variables.
local g = vim.g
g.mapleader = ' '

-- Sets Environment Variables.
local env = vim.env

-- Set Global, Window, And Buffer Settings.
local set = vim.opt

set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true
set.cursorline = false
set.errorformat:append('%f|%l col %c|%m')

