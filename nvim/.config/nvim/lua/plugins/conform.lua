return {
    'stevearc/conform.nvim',
    opts = {
        formatters_by_ft = {
            javascript = { "prettierd", "prettier", stop_after_first = true },
            typescript = { "prettierd" },
            lua = { "stylua" },
            c = { "clang-format" },
            cpp = { "clang-format" }
        },
        formatters = {
            ["clang-format"] = {
                prepend_args = { "-style={IndentWidth: 4, TabWidth: 4}" }
            }
        },
        format_on_save = {
            timeout_ms = 500,
            lsp_fallback = true,
        },
    },
}
