return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        local config = {
            renderer = {
                icons = {
                    glyphs = {
                        default = "◌",
                        folder = {
                            default = "",
                            open = "",
                        }
                    },
                    show = {
                        file = true,
                        folder = true,
                        git = false,
                        modified = false,
                        hidden = false,
                        diagnostics = false,
                        bookmarks = false,
                        folder_arrow = false,
                    },
                    web_devicons = {
                        file = {enable = false},
                        folder = {enable = false}
                    }
                }
            }
        }
        require("nvim-tree").setup(config)
    end,
}
