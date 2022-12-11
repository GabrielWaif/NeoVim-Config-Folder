-- Inicializa plugins necessarios


require'lspconfig'.csharp_ls.setup{} -- Lsp do Neovim com c# csharp_ls
require'lspconfig'.omnisharp.setup {
       cmd = {"dotnet", "/path/to/omnisharp/OmniSharp.dll" , "--hostPID", tostring(pid) }
} -- Lsp do Neovim com c# omnisharp

require('gitsigns').setup()

require'nvim-web-devicons'.setup{}
