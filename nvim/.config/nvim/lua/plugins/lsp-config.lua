return {
    {
        "mason-org/mason.nvim",
        opts = {
            registries = {
                "github:mason-org/mason-registry",
                "github:Crashdummyy/mason-registry"
            }
        },
    },
    {
        "mason-org/mason-lspconfig.nvim",
        dependencies = { "neovim/nvim-lspconfig" },
        opts = {
            ensure_installed = {
                "lua_ls",
                "ts_ls",
                "html",
                "cssls",
                "jsonls"
            }
        },
        config = function(_, opts)
            require("mason-lspconfig").setup(opts)
            local capabilities = require('blink.cmp').get_lsp_capabilities()
            vim.lsp.config("*", { capabilities = capabilities })
        end
    }
}
