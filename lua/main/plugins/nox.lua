return {
    "https://github.com/codeomnium-x/nox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("nox").setup()
        require("nox").load()
    end,
}
