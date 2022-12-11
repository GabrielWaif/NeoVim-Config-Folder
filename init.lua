-- Arquivo do configuracao do NeoVim
require('options')
-- Inicializa o Packer(Importador de plugins)
require('packer-setup')
-- Arquivo que importra os plugns
require('plugins-setup')
-- Arquivo que configura o tema
require('colorscheme')

-- Barra inferior de status
require('feline').setup()
-- Barra superior de paginas
require('feline').winbar.setup()

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- Arvore de arquivo lateral
require("nvim-tree").setup()

-- Lsp do Neovim com c# csharp_ls
require'lspconfig'.csharp_ls.setup{}

-- Lsp do Neovim com c# omnisharp
require'lspconfig'.omnisharp.setup {
       cmd = {"dotnet", "/path/to/omnisharp/OmniSharp.dll" , "--hostPID", tostring(pid) }
}
