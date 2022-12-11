-- import packer safely
local status, packer = pcall(require, "packer")
if not status then
  return
end

-- add list of plugins to install
return packer.startup(function(use)

  --Packer = O instalador de extensoes
  use("wbthomason/packer.nvim")

  --colorscheme = A cor utilizada
  use("EdenEast/nightfox.nvim")

  --bara de modo
  use 'feline-nvim/feline.nvim'

  --navegador de arquivos lateral
  use {
    'nvim-tree/nvim-tree.lua',
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }
  use('ryanoasis/vim-devicons')

  use 'neovim/nvim-lspconfig' -- Auto complete 

  use 'OmniSharp/omnisharp-vim' -- Auto complete for c#

  if packer_bootstrap then
    require("packer").sync()
  end
end)
