require('options')
require('plugins-setup')
require('colorscheme')

--setup da barra inferior
require('feline').setup()
-- setup da barra de abas superior
require('feline').winbar.setup()

-- examples for your init.lua

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()
