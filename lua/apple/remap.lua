
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>eq", vim.cmd.q, { desc = "Close Buffer" })
vim.keymap.set("n", "<leader>es", vim.cmd.vs, { desc = "Split Window" })
vim.keymap.set("n", "<leader>eS", vim.cmd.split, { desc = "Split Window Horizontally" })
vim.keymap.set("n", "<leader>eh", vim.cmd.nohlsearch, { desc = "Clear Search Highlighting" })
vim.keymap.set("n", "<leader>ew", vim.cmd.w, { desc = "Save File" })
vim.keymap.set("n", "<leader>em", vim.cmd.make, { desc = "Make Default Target" })

