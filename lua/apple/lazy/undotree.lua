
undo_tree = {
	{ "<leader>ut", desc = "Undo Tree" },
}

return {
	"mbbill/undotree",

	config = function()

		vim.keymap.set("n", "<leader>ut", vim.cmd.UndotreeToggle)

	end

}

