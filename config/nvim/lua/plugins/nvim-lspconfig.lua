return {
    "neovim/nvim-lspconfig",
    lazy = false,
    config = function()
        local lspconfig = require("lspconfig")
        local capabilities = require("blink.cmp").get_lsp_capabilities()
        lspconfig.clangd.setup { capabilities = capabilities }
    end,
    keys = {
      { "<leader>ca", vim.lsp.buf.code_action, desc = "LSP: Code Action (Fixes)", mode = { "n", "v" } },
      { "<leader>cd", vim.diagnostic.open_float, desc = "LSP: Line Diagnostics" },
      { "gd", vim.lsp.buf.definition, desc = "LSP: Go to Definition" },
      { "K", vim.lsp.buf.hover, desc = "LSP: Hover Documentation" },
      { "<leader>cA", vim.diagnostic.setqflist, desc = "LSP: Open All Fixes in Quickfix List" },
    },
    enabled = true
}
