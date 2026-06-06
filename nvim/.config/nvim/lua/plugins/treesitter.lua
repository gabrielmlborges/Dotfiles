return {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',
    config = function()
        require('nvim-treesitter').install({
            'c_sharp',
            'razor',
            'angular',
            'typescript',
            'javascript',
            'html',
            'css',
            'scss',
            'json',
            'xml',
            'markdown',
            'markdown_inline',
            'lua',
        })

        vim.api.nvim_create_autocmd('FileType', {
            pattern = '*',
            callback = function()
                pcall(vim.treesitter.start)
            end,
        })
    end,
}
