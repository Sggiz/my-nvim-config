-- [[ Configure and install plugins ]]


require('lazy').setup({
    -- Colorschemes
    require 'latitude.plugins.monokai-pro',

    -- Plugins
    require 'latitude.plugins.nvim-tree',
    require 'latitude.plugins.toggleterm',
    require 'latitude.plugins.mini',
    require 'latitude.plugins.nvim-telescope',
    require 'latitude.plugins.git-conflict',
    -- require 'main.plugins.markdown-preview',

    -- LSP directed plugins
    require 'latitude.plugins.mason',
    require 'latitude.plugins.nvim-lspconfig',
    require 'latitude.plugins.vimtex',
})

