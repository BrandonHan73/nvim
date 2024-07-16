
return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	opts = {
		preset = "helix",
		sort = { "manual", "order", "group", "alphanum", "mod", "lower", "icase" },
	},
	keys = {
		{
			"<leader>?",
			function()
				require("which-key").show({ global = false })
			end,
			desc = "Show Local Keymaps",
		},
	},

	config = function()

		local wk = require("which-key")

		require("apple/lazy/fugitive")
		wk.add(fugitive)

		require("apple/lazy/telescope")
		wk.add(telescope)

		require("apple/lazy/undotree")
		wk.add(undo_tree)

		require("apple/lazy/harpoon")
		wk.add(harpoon)

		require("apple/remap")
		wk.add(remap)

	end

}

