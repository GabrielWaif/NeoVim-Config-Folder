-- Importa arquivos lua
require('options') -- Arquivo do configuracao do NeoVim
require('packer-setup') -- Inicializa o Packer(Importador de plugins)
require('import-plugins') -- Arquivo que importra os plugns
require('colorscheme') -- Arquivo que configura o tema
require('keybinds') -- Arquivo que configura o tema

-- Plugin Configs
require('setup-plugins') -- Arquivo que importra os plugns
require('plugins.feline-config') -- Feline
require('plugins.nvim-tree-config') -- NvimTree

-- Lsp Configs
 require('plugins.lsp.cmp-config')
 require('plugins.lsp.lsp-config')
