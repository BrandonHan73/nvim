
return {

	'rcarriga/nvim-notify',

	config = function()
		vim.notify = require('notify')

		vim.notify('Apples are great!')
	end,

}

