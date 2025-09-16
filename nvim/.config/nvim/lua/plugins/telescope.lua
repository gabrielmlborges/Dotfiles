return {
    'nvim-telescope/telescope.nvim',
    branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        { "<leader>f", function() require("telescope.builtin").find_files() end, desc = "Find files" },
        { "<leader>b", function() require("telescope.builtin").buffers() end, desc = "Find buffers" },
    },
}
