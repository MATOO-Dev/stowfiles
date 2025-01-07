return {
	'nvim-telescope/telescope.nvim',
	dependencies = {
		'nvim-lua/plenary.nvim'
		-- reserse-deps = obsidian, gitignore, overseer
	},
	cmd = 'Telescope',
	keys = {
		{'<leader>ff', desc = 'Telescope: [F]ind [F]iles'},
	},
	config = function()
		require'telescope'.setup()
		local builtin = require'telescope.builtin'
		vim.keymap.set('n', '<leader>ff', builtin.find_files, {desc = 'Telescope: [F]ind [F]iles'})
	end,
}
