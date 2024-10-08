
return {

	"nvim-treesitter/nvim-treesitter",
	dependencies = {
		"nvim-treesitter/nvim-treesitter-textobjects",
	},

	build = ":TSUpdate",

	config = function () 
		local configs = require("nvim-treesitter.configs")

		configs.setup({

			-- A list of parser names, or "all" (the five listed parsers should always be installed)
			ensure_installed = { 
				"c", "cpp", "java", 
				"latex", "markdown", "markdown_inline",
				"make", "cmake",
				"json", "python", 
				"lua", "vim", "vimdoc", 
				"html", "css", "javascript",
			},

			-- Install parsers synchronously (only applied to `ensure_installed`)
			sync_install = false,

			-- Automatically install missing parsers when entering buffer
			-- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
			auto_install = true,

			---- If you need to change the installation directory of the parsers (see -> Advanced Setup)
			-- parser_install_dir = "/some/path/to/store/parsers", -- Remember to run vim.opt.runtimepath:append("/some/path/to/store/parsers")!

			indent = { enable = true },  

			highlight = {
				enable = true,

				-- Setting this to true will run `:h syntax` and tree-sitter at the same time.
				-- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
				-- Using this option may slow down your editor, and you may see some duplicate highlights.
				-- Instead of true it can also be a list of languages
				additional_vim_regex_highlighting = false,
			},
		})

	end,

}

