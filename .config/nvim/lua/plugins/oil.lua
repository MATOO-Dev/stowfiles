vim.keymap.set('n', '<leader>ol', '<cmd>Oil<cr>', { desc = '[O]i[l]'})

return {
	'stevearc/oil.nvim',
	dependencies = {
		{ 'nvim-tree/nvim-web-devicons' },
	},
	opts = {
			default_file_explorer = true,
			view_options = {
				show_hidden = true,
			},
			columns = { 'icon', },
			use_default_keymaps = true,
			keymaps = {
				['<bs>'] = 'actions.parent',
			},
	},
}
