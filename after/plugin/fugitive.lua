
vim.keymap.set("n", "<leader>gg", vim.cmd.Git);

vim.keymap.set("n", "<leader>gs", function() vim.cmd.Git("status") end);
vim.keymap.set("n", "<leader>gl", function() vim.cmd.Git("log") end);

vim.keymap.set("n", "<leader>gc", function() vim.cmd.Git("commit") end);

fugitive = {
	{ "<leader>g", group = "Fugitive" },
	{ "<leader>gg", desc = "Open Fugitive Menu" },
	{
		{ "<leader>gs", desc = "Git Status" },
		{ "<leader>gl", desc = "Git Log" },
	},
	{ "<leader>gc", desc = "Git Commit" },
}

