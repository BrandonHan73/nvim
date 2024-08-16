
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({

	spec = {
		{ import = "apple.lazy.init" },
		{ import = "apple.lazy.treesitter" },
		{ import = "apple.lazy.catppuccin" },
		{ import = "apple.lazy.telescope" },
		{ import = "apple.lazy.which-key" },
		{ import = "apple.lazy.fugitive" },
		{ import = "apple.lazy.undotree" },
		{ import = "apple.lazy.lspzero" },
		{ import = "apple.lazy.harpoon" },
	},

})

