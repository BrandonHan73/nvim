
return {

	'nvim-tree/nvim-tree.lua',
	dependencies = {
		'nvim-tree/nvim-web-devicons',
	},

	config = function() 

		-- disable netrw at the very start of your init.lua
		vim.g.loaded_netrw = 1
		vim.g.loaded_netrwPlugin = 1

		-- empty setup using defaults
		require("nvim-tree").setup()

		vim.keymap.set("n", "<leader>pt", vim.cmd.NvimTreeFocus, { desc = "Open Nvim tree" })
		vim.keymap.set("n", "<leader>pc", vim.cmd.NvimTreeClose, { desc = "Close Nvim tree" })

	end,

}
