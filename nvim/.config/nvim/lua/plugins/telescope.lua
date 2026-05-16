return {
    'nvim-telescope/telescope.nvim',
    branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        { "<leader>f",  function() require("telescope.builtin").find_files() end,           desc = "Find files" },
        { "<leader>b",  function() require("telescope.builtin").buffers() end,              desc = "Find buffers" },
        { "<leader>l",  function() require("telescope.builtin").live_grep() end,            desc = "Search by Grep" },
        { "<leader>g",  function() require("telescope.builtin").git_status() end,           desc = "Git status" },
        { "<leader>lr", function() require("telescope.builtin").lsp_references() end,       desc = "Lists LSP references for word under the cursor" },
        { "<leader>d",  function() require("telescope.builtin").diagnostics() end,          desc = "Lists Diagnostics for all open buffers or a specific buffer. Use option bufnr=0 for current buffer." },
        { "<leader>li", function() require("telescope.builtin").lsp_implementation() end,   desc = "Goto the implementation of the word under the cursor if there's only one, otherwise show all options in Telescope" },
        { "<leader>ld", function() require("telescope.builtin").lsp_definitions() end,      desc = "Goto the definition of the word under the cursor if there's only one, otherwise show all options in Telescope" },
        { "<leader>lt", function() require("telescope.builtin").lsp_type_definitions() end, desc = "Goto the definition of the type of the word under the cursor if there's only one, otherwise show all options in Telescope" },
    },
}
