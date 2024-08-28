
return {

	'ThePrimeagen/harpoon',
	dependencies = {
		{'nvim-lua/plenary.nvim'},
	},

	config = function() 

		vim.keymap.set("n", "<leader>hm", function() require("harpoon.mark").add_file() end, { desc = "Mark Harpoon file" })
		vim.keymap.set("n", "<leader>hl", function() require("harpoon.ui").toggle_quick_menu() end, { desc = "Open Harpoon UI" })

		vim.keymap.set("n", "<leader>hj", function() require("harpoon.ui").nav_next() end, { desc = "Move to next file" })
		vim.keymap.set("n", "<leader>hk", function() require("harpoon.ui").nav_prev() end, { desc = "Move to previous file" })

		vim.keymap.set("n", "<leader>hh", function() require("harpoon.ui").nav_file(1) end, { desc = "Open File 1" })
		vim.keymap.set("n", "<leader>ht", function() require("harpoon.ui").nav_file(2) end, { desc = "Open File 2" })
		vim.keymap.set("n", "<leader>hn", function() require("harpoon.ui").nav_file(3) end, { desc = "Open File 3" })
		vim.keymap.set("n", "<leader>hs", function() require("harpoon.ui").nav_file(4) end, { desc = "Open File 4" })

	end

}

