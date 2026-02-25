return {
    "folke/noice.nvim",
    lazy = false,
    dependencies = { "MunifTanjim/nui.nvim", "echasnovski/mini.notify" },
    config = function()
        require("noice").setup{
            notify = {
                enabled = true,
                view = "mini",
            },
        }
    end,
    enabled = true
}
