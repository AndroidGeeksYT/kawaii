local map = vim.keymap.set

-- save file
map("n", "<C-n>s", "<cmd>:w<CR>", { desc = "Save File" })
