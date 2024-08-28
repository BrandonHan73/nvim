
return {
	"nvim-treesitter/nvim-treesitter-textobjects",
	lazy = true,

	config = function()
		local configs = require("nvim-treesitter.configs")
		
		configs.setup({
			textobjects = {

				select = {
					enable = true,
					lookahead = true,

					keymaps = {
						["af"] = { query = "@function.outer", desc = "function" },
						["if"] = { query = "@function.inner", desc = "function" },
						["ac"] = { query = "@class.outer", desc = "class" },
						["ic"] = { query = "@class.inner", desc = "class" },
					},
				}, 

				swap = {
					enable = true,

					swap_next = {
						["<leader>tp"] = "@parameter.inner",
					},
					swap_previous = {
						["<leader>tP"] = { query = "@parameter.inner", desc = "Swap with Next Parameter" },
					},
				},

			}, 
		})
	end,
}

