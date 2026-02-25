local lsp_servers = {}
table.insert(lsp_servers, "clangd")

return {
    "mason-org/mason-lspconfig.nvim",
    lazy = false,
    opts = {
        ensure_installed = lsp_servers,
    },
    enabled = true
}
