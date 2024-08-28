
return {

	'tpope/vim-fugitive',

	config = function()

		vim.keymap.set("n", "<leader>gg", vim.cmd.Git, { desc = "Open Fugitive Menu" });

		vim.keymap.set("n", "<leader>gs", function() vim.cmd.Git("status") end, { desc = "Git Status" });
		vim.keymap.set("n", "<leader>gl", function() vim.cmd.Git("log") end, { desc = "Git Log" });

		vim.keymap.set("n", "<leader>gc", function() vim.cmd.Git("commit") end, { desc = "Git Commit" });

	end

}

