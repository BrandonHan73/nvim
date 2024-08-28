
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
						["a="] = { query = "@assignment.outer", desc = "assignment" },
						["i="] = { query = "@assignment.inner", desc = "assignment" },
						["=h"] = { query = "@assignment.lhs", desc = "left hand side" },
						["=l"] = { query = "@assignment.rhs", desc = "right hand side" },
						["aa"] = { query = "@attribute.outer", desc = "attribute" },
						["ia"] = { query = "@attribute.inner", desc = "attribute" },
						["ak"] = { query = "@block.outer", desc = "block" },
						["ik"] = { query = "@block.inner", desc = "block" },
						["aC"] = { query = "@call.outer", desc = "call" },
						["iC"] = { query = "@call.inner", desc = "call" },
						["ac"] = { query = "@class.outer", desc = "class" },
						["ic"] = { query = "@class.inner", desc = "class" },
						["a/"] = { query = "@comment.outer", desc = "comment" },
						["i/"] = { query = "@comment.inner", desc = "comment" },
						["ai"] = { query = "@conditional.outer", desc = "conditional" },
						["ii"] = { query = "@conditional.inner", desc = "conditional" },
						["aF"] = { query = "@frame.outer", desc = "frame" },
						["iF"] = { query = "@frame.inner", desc = "frame" },
						["af"] = { query = "@function.outer", desc = "function" },
						["if"] = { query = "@function.inner", desc = "function" },
						["al"] = { query = "@loop.outer", desc = "loop" },
						["il"] = { query = "@loop.inner", desc = "loop" },
						["in"] = { query = "@number.inner", desc = "number" },
						["aP"] = { query = "@parameter.outer", desc = "parameter" },
						["iP"] = { query = "@parameter.inner", desc = "parameter" },
						["ax"] = { query = "@regex.outer", desc = "regex" },
						["ix"] = { query = "@regex.inner", desc = "regex" },
						["ar"] = { query = "@return.outer", desc = "return" },
						["ir"] = { query = "@return.inner", desc = "return" },
						["iN"] = { query = "@scopename.inner", desc = "scopename" },
						["aS"] = { query = "@statement.outer", desc = "statement" },
					},
				}, 

				swap = {
					enable = true,

					swap_next = {
						["<leader>sp"] = { query = "@parameter.inner", desc = "Next Parameter" },
						["<leader>ss"] = { query = "@statement.outer", desc = "Next Statement" },
					},
					swap_previous = {
						["<leader>sP"] = { query = "@parameter.inner", desc = "Previous Parameter" },
						["<leader>sS"] = { query = "@statement.outer", desc = "Previous Statement" },
					},
				},

			}, 
		})
	end,
}

