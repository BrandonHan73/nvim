
telescope = {
	{ "<leader>f", group = "Telescope" },
	{
		{ "<leader>ff", desc = "Find File" },
		{ "<leader>fg", desc = "Find Git File" },
		{ "<leader>fb", desc = "Find Buffer" },
	},
	{ "<leader>fh", desc = "Help Tags" },
	{
		{ "<leader>fw", desc = "Grep Word" },
		{ "<leader>fs", desc = "Live Grep" },
	},
}

return {

	'nvim-telescope/telescope.nvim', branch = '0.1.x',
	dependencies = { 
		'nvim-lua/plenary.nvim',
		"BurntSushi/ripgrep",
	},

	config = function()

		local builtin = require('telescope.builtin')

		vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
		vim.keymap.set('n', '<leader>fg', builtin.git_files, {})
		vim.keymap.set('n', '<leader>fb', builtin.buffers, {})

		vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

		vim.keymap.set('n', '<leader>fw', builtin.grep_string)
		vim.keymap.set('n', '<leader>fs', builtin.live_grep)

	end

}

