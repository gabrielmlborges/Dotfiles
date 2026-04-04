return {
    'nvim-telescope/telescope.nvim',
    branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        { "<leader>f",  function() require("telescope.builtin").find_files() end,          desc = "Find files" },
        { "<leader>b",  function() require("telescope.builtin").buffers() end,             desc = "Find buffers" },
        { "<leader>sg", function() require("telescope.builtin").live_grep() end,           desc = "Search by Grep" },
        { "gr",         function() require("telescope.builtin").lsp_references() end,      desc = "Go to References" },
        { "gi",         function() require("telescope.builtin").lsp_implementations() end, desc = "Go to Implementation" },
        { "<leader>sd", function() require("telescope.builtin").diagnostics() end,         desc = "Search Diagnostics" },
    },
}
