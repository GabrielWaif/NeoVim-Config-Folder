-- Objeto de opcoes de config do NeoVim
local opt = vim.opt

-- Configuracao dos numeros laterais
opt.number = true -- Mostra os numeros laterais
opt.relativenumber = true -- Mostra os numeros relativos a linha atual

-- Identacao e tab
opt.tabstop = 2 -- 2 Espacos para o tab
opt.shiftwidth = 2 -- 2 Espacos para a identacao
opt.autoindent = true -- Faz a identacao da proxima linha para ser igual a da linha atual

-- Quebra de linhas
opt.wrap = false -- Desativa a quebra de linhas

-- Perquisa
opt.ignorecase = true -- Ignora caixa alta e baixa quando pesquisando
opt.smartcase = true -- Se o texto de pesquisa tiver caixa alta e baixa ele para de ignorar as caixas

-- Cursor
opt.cursorline = true -- Faz um highlight da linha atual

-- Aparencia
opt.termguicolors = true
opt.background = "dark" -- Escolhe a versao dark dos temas selecionados
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- Copiar
opt.clipboard:append("unnamedplus") -- Usa as copias padroes do sistema

-- Divitir a janela
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

opt.iskeyword:append("-") -- considera a-a como uma palavra
