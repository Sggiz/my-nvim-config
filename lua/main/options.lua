
-- Window options
vim.o.nu = true
vim.o.rnu = false
vim.o.wrap = true
vim.o.cursorline = true
vim.o.cursorlineopt = 'number'
vim.o.scrolloff = 6
vim.o.cc = "80"
vim.o.mouse = 'a'
vim.o.breakindent = true
-- vim.o.linebreak = true
-- vim.o.tw = true


-- Search & Match options
vim.o.showmatch = true
vim.o.hlsearch = true
vim.o.incsearch = true


-- Tab and indent options
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.expandtab = true
vim.o.shiftwidth = 4
vim.o.autoindent = true


-- Completion
vim.o.wildmode = "list:longest", "list:full"


-- Clipboard
vim.schedule(function()
    vim.o.clipboard = 'unnamedplus'
end)


-- Whitespace display
vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }


-- Preview substitutions live, as you type!
vim.o.inccommand = 'split'


-- ??
vim.cmd("filetype plugin indent on")
vim.cmd("syntax on")


-- Colorscheme

vim.cmd[[ colorscheme monokai-pro-spectrum ]]
