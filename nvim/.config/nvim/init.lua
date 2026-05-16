-- Enable Nerd Font
vim.g.have_nerd_font = true

-- Set leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- [[ Setting options ]]
require"config.options"

-- [[ Basic Keymaps ]]
require"config.keymaps"

-- [[ Install `lazy.nvim` plugin manager ]]
require"config.lazy"
