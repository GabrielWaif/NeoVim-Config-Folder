-- Importa o Packer
local status, packer = pcall(require, "packer")
if not status then
  return
end

-- A lista de plugins do packer
return packer.startup(function(use)

  use 'wbthomason/packer.nvim' -- Packer(Instalador de plugins)

  use 'EdenEast/nightfox.nvim' -- NightFox(Tema de cores)

  use 'feline-nvim/feline.nvim' -- Feline(Barra inferior e superior) 

  use 'nvim-tree/nvim-tree.lua' -- NvimTree(Barra de arquivos latera)

  use 'neovim/nvim-lspconfig' -- Lsp

  use 'OmniSharp/omnisharp-vim' -- Omnisharp(Servidor de linguagem C#) 

	-- Nvim Cmp(Autocomplete)
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	
	-- LuaSnip(Autocomplete)
	-- 	use 'L3MON4D3/LuaSnip'
	-- 	use { 'saadparwaiz1/cmp_luasnip' }
	--
	--
	use 'hrsh7th/cmp-vsnip'
	use 'hrsh7th/vim-vsnip'

	-- Dependencias de icones
	use 'lewis6991/gitsigns.nvim' -- GitSigns
	use 'nvim-tree/nvim-web-devicons' -- Nvim Wev Devicons

  if packer_bootstrap then
    require("packer").sync()
  end
end)
