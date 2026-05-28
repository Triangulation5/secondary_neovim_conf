require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- map("n", "<C-t>", function()
--     require "nvchad.themes".open { border = true, style = "bordered" } -- compact/flat/bordered
-- end, {})

map("n", "<leader>w", ":write<CR>", { desc = "write"})
map("n", "<leader>q", ":quit<CR>", { desc = "quit"})
map("n", "<leader>wq", ":xa<CR>", { desc = "save and quit"})
map("n", "<leader>st", ":Telescope builtin<CR>", { desc = "telescope search builtin"})
map("n", "<leader>bf", ":bdelete<CR>", { desc = "buffer delete"})
map({ "n", "v", "x" }, "<leader>n", ":norm<Space>", { desc = "enter norm command"})
map("n", "<leader>lf", ":lua vim.lsp.buf.format()<CR>", { desc = "lsp format file"})
