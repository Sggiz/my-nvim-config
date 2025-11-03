
-- first require the config from main/lsp/
-- then enable the lsp

-- OCaml
-- require 'main.lsp.ocamllsp'
vim.lsp.enable('ocamllsp')

-- LaTeX
-- require 'main.lsp.texlab'
vim.lsp.enable('texlab')

-- Python
vim.lsp.enable('pyright')
