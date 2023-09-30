vim.keymap.set("n", "<leader>zz", function()
    require("zen-mode").setup {
        window = {
            backdrop = 0.9,
            width = 120,
            options = { }
        },
    }
    require("zen-mode").toggle()
    vim.wo.wrap = true
    vim.wo.rnu = true
end)
