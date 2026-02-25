local tree_sitter_servers = {}

table.insert(tree_sitter_servers, "c")
table.insert(tree_sitter_servers, "cpp")
table.insert(tree_sitter_servers, "objc")
table.insert(tree_sitter_servers, "linkerscript")

return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    branch = 'master',
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup {
            ensure_installed = tree_sitter_servers,
            auto_install = false,
            sync_install = false,
            ignore_install = {},
            highlight = { enable = true },
            indent = { enable = true },
            modules = {},
        }
    end,
    enabled = true
}
