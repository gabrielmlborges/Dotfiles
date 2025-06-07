return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    main = "nvim-treesitter.configs",
    opts = {
        ensure_installed = { "lua", "vim", "javascript", "html", "css", "python"},
        highlight = { enable = true },
        indent = {enable = true },
        incremental_selection = {
            enable = true,
            keymaps = {
                init_selection = "<C-space>",
                node_incremental = "<C-space>",
                scope_incremental = "<C-s>",
                node_decremental = "<M-space>",
            },
        },
    },
}
