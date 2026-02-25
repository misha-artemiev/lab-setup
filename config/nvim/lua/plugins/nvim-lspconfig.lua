return {
    "neovim/nvim-lspconfig",
    lazy = false,
    config = function()
        local lspconfig = require("lspconfig")
        local capabilities = require("blink.cmp").get_lsp_capabilities()
        lspconfig.clangd.setup { capabilities = capabilities }
    end,
    enabled = true
}
