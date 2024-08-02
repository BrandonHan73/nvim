
remap = {
	{ "<leader>e", group = "Editor" },
	{ "<leader>ex", desc = "Open Explorer" },
	{ "<leader>eq", desc = "Quit Neovim" },
	{
		{ "<leader>es", desc = "Vertical Split" },
		{ "<leader>el", desc = "List buffers" },
		{ "<leader>ew", desc = "Save File" },
	},
	{ "<leader>eh", desc = "Clear Search Highlighting" },
	{ "<leader>em", desc = "Make" },
}

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)
vim.keymap.set("n", "<leader>eq", vim.cmd.q)
vim.keymap.set("n", "<leader>es", vim.cmd.vs)
vim.keymap.set("n", "<leader>el", vim.cmd.buffers)
vim.keymap.set("n", "<leader>eh", vim.cmd.nohlsearch)
vim.keymap.set("n", "<leader>ew", vim.cmd.w)
vim.keymap.set("n", "<leader>em", vim.cmd.make)

