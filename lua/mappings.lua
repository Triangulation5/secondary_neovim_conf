require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<C-t>", function()
    require "nvchad.themes".open { border = true, style = "compact" } -- compact/flat/bordered
end, {})

map("n", "<leader>w", ":write<CR>")
map("n", "<leader>q", ":quit<CR>")
