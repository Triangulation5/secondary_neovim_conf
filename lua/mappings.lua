require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<C-t>", function()
    require "nvchad.themes".open { border = true, style = "compact" } -- compact/flat/bordered
end, {})

map("n", "<leader>w", ":write<CR>", { desc = "write"})
map("n", "<leader>q", ":quit<CR>", { desc = "quit"})
map("n", "<leader>st", ":Telescope builtin<CR>", { desc = "telescope search builtin"})
