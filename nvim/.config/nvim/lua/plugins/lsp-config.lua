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
            local capabilities = require('blink.cmp').get_lsp_capabilities()
            vim.lsp.config("*", { capabilities = capabilities })
        end
    }
}
