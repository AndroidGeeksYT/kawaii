local map = vim.keymap.set

-- save file
map("n", "<C-n>s", "<cmd>:w<CR>", { desc = "Save File" })

-- File Explorer
map("n", "<C-n>ex", "<cmd>:Ex<CR>", { desc = "File Explorer" })

-- Quit / Exit
map("n", "<C-n>q", "<cmd>:q<CR>", { desc = "Quit / Exit" })
