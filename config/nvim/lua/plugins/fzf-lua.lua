return {
    "ibhagwan/fzf-lua",
    lazy = false,
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {},
    keys = { {"<leader>ff", function() require('fzf-lua').files() end, silent = true, desc = "Fuzzy file find"} },
    enabled = true
}
