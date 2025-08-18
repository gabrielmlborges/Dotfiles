vim.opt.number = true

vim.opt.relativenumber = true

-- vim.opt.showmode = false

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Mantem sempre visivel coluna dos sinais do diagnostico do LSP
vim.opt.signcolumn = 'yes'

-- Decrease update time
-- vim.opt.updatetime = 250
--
-- -- Decrease mapped sequence wait time
-- -- Displays which-key popup sooner
-- vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Configure tabs
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- JS/TS ajust
vim.api.nvim_create_autocmd("FileType", {
    pattern = { "javascript", "typescript" },
    callback = function()
        vim.opt_local.tabstop = 2
        vim.opt_local.shiftwidth = 2
    end
})

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 999

-- Enable virtual edit in visual block mode
vim.opt.virtualedit = "block"
