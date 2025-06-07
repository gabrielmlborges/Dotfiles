return {
	'nvim-telescope/telescope.nvim',
	branch = '0.1.x',
	dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        {'<leader>sf', ':Telescope find_files<CR>', desc = '[S]earch [F]iles'},
        {'<leader><leader>', ':Telescope buffers<CR>', desc = '[ ] Find existing buffers'},
        {'<leader>sh', ':Telescope help_tags<CR>', desc = '[S]earch [H]elp'},
        { "<leader>sn", ":lua require('telescope.builtin').find_files({ cwd = vim.fn.stdpath('config') })<CR>", desc = "[S]earch [N]eovim files" },
    },
}
