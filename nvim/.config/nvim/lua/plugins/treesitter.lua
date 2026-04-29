return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    main = "nvim-treesitter.configs",
    opts = {
        ensure_installed = {
            -- Neovim essentials
            "lua",
            "vim",
            "vimdoc",
            "query",

            -- Work use
            "c_sharp",
            "tsx",
            "javascript",
            "typescript",
            "html",
            "css",

            -- Web extra
            "json",
            "markdown",

            -- Not use too much
            "c",
            "cpp",
            "python",
        },
        highlight = { enable = true }
    }
}
