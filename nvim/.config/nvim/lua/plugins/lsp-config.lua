return {
    {
        "mason-org/mason.nvim",
        opts = {},
    },
    {
        "mason-org/mason-lspconfig.nvim",
        dependencies = { "neovim/nvim-lspconfig" },
        opts = { ensure_installed = { "lua_ls" } },
        config = function (_, opts)
            require("mason-lspconfig").setup(opts)
            local capabilities = require('cmp_nvim_lsp').default_capabilities()
            vim.lsp.config("*", { capabilities = capabilities })
        end
    }
}
    -- {
    --     "neovim/nvim-lspconfig",
    --     config = function()
    --         local capabilities = require('cmp_nvim_lsp').default_capabilities()
    --         require("lspconfig").lua_ls.setup {
    --             capabilities = capabilities
    --         }
    --     end
    -- }
