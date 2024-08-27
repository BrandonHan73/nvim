
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

		require("apple/plugins/fugitive")
		wk.add(fugitive)

		require("apple/plugins/telescope")
		wk.add(telescope)

		require("apple/plugins/undotree")
		wk.add(undo_tree)

		require("apple/plugins/harpoon")
		wk.add(harpoon)

		require("apple/remap")
		wk.add(remap)

	end

}

