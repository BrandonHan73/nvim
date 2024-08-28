
return {

	'nvim-telescope/telescope.nvim', branch = '0.1.x',
	dependencies = { 
		'nvim-lua/plenary.nvim',
		"BurntSushi/ripgrep",
	},

	config = function()

		local builtin = require('telescope.builtin')

		vim.keymap.set('n', '<leader>tf', builtin.find_files, { desc = "Find File" })
		vim.keymap.set('n', '<leader>tg', builtin.git_files, { desc = "Find Git File" })
		vim.keymap.set('n', '<leader>tb', builtin.buffers, { desc = "Find Buffer" })

		vim.keymap.set('n', '<leader>th', builtin.help_tags, { desc = "Help Tags" })

		vim.keymap.set('n', '<leader>tw', builtin.grep_string, { desc = "Grep Word" })
		vim.keymap.set('n', '<leader>ts', builtin.live_grep, { desc = "Live Grep" })

	end

}

