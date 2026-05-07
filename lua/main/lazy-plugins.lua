-- [[ Configure and install plugins ]]


require('lazy').setup({
    -- Colorschemes
    require 'main.plugins.monokai-pro',
    require 'main.plugins.nox',

    -- Plugins
    require 'main.plugins.nvim-tree',
    require 'main.plugins.toggleterm',
    require 'main.plugins.mini',
    require 'main.plugins.nvim-telescope',
    require 'main.plugins.git-conflict',
    require 'main.plugins.markdown-preview',

    require 'main.plugins.nvim-lspconfig',
    require 'main.plugins.vimtex'

})

