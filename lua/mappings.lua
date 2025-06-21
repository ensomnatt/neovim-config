require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jj", "<ESC>")
map("n", "<leader>eo", "<CMD>Oil --float .<CR>", { desc = "open oil" })
map("n", "gl", "<CMD>lua vim.diagnostic.open_float()<CR>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
