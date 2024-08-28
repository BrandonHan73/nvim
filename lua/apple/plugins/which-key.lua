
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

		wk.add({
			{ "<leader>e", group = "Editor" },
			{ "<leader>g", group = "Fugitive" },
			{ "<leader>t", group = "Telescope" },
			{ "<leader>u", group = "Undo" },
			{ "<leader>h", group = "Harpoon" },
			{ "<leader>s", group = "Swap" },
		})

	end

}

