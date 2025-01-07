return {
	'mbbill/undotree',
	keys = {
		{ '<leader>ut', desc = '[U]ndotree [T]oggle' },
	},
	config = function()
		vim.keymap.set('n', '<leader>ut', function()
			vim.cmd.UndotreeToggle()
			vim.cmd.UndotreeFocus()
		end,
		{ desc = '[U]ndotree [T]oggle' }
		)
	end,
}
