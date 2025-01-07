return {
	'wintermute-cell/gitignore.nvim',
	dependencies = {
		'nvim-telescope/telescope.nvim',
	},
	keys = {
		{ '<leader>gi', desc = 'Generate [G]it[I]gnore' },
	},
	cmd = 'Gitignore',
	config = function()
		require'gitignore'
		vim.keymap.set('n', '<leader>gi', require'gitignore'.generate, { desc = 'Generate [G]it[I]gnore' })
	end
}
