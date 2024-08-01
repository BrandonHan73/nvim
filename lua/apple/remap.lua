
remap = {
	{ "<leader>e", group = "Editor" },
	{ "<leader>ex", desc = "Open Explorer" },
	{ "<leader>ec", desc = "Close" },
	{ "<leader>es", desc = "Vertical split" },
	{ "<leader>eh", desc = "Clear search highlighting" },
}

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ec", vim.cmd.q)
vim.keymap.set("n", "<leader>es", vim.cmd.vs)
vim.keymap.set("n", "<leader>eh", vim.cmd.nohlsearch)

