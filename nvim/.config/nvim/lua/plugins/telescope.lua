return {
    'nvim-telescope/telescope.nvim',
    branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        { "<leader>f", function() require("telescope.builtin").find_files() end, desc = "Find files" },
        { "<leader>b", function() require("telescope.builtin").buffers() end,    desc = "Find buffers" },
        { "<leader>g", function() require("telescope.builtin").live_grep() end,  desc = "Search by Grep" },
        { "<leader>s", function() require("telescope.builtin").git_status() end, desc = "Search by Grep" },
    },
}
