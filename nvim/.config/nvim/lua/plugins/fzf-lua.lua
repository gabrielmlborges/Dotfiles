return {
    "ibhagwan/fzf-lua",
    -- optional for icon support
    dependencies = { "nvim-tree/nvim-web-devicons" },
    -- or if using mini.icons/mini.nvim
    -- dependencies = { "nvim-mini/mini.icons" },
    ---@module "fzf-lua"
    ---@type fzf-lua.Config|{}
    ---@diagnostic disable: missing-fields
    opts = {},
    ---@diagnostic enable: missing-fields
    keys = {
        { "<leader>f", "<cmd>FzfLua files<cr>",                 desc = "Find File" },
        { "<leader>g", "<cmd>FzfLua live_grep<cr>",             desc = "Live Grep" },
        { "<leader>b", "<cmd>FzfLua buffers<cr>",               desc = "Find Buffers" },
        { "<leader>h", "<cmd>FzfLua help_tags<cr>",             desc = "Search help" },
        { "<leader>s", "<cmd>FzfLua git_status<cr>",            desc = "Git status" },
        { "<leader>d", "<cmd>FzfLua diagnostics_workspace<cr>", desc = "Diagnostics" },
        { "<leader>l", "<cmd>FzfLua lsp_finder<cr>",            desc = "LSP finder" },
        { "<leader>a", "<cmd>FzfLua lsp_code_actions<cr>",      desc = "Code actions" },
    }
}
