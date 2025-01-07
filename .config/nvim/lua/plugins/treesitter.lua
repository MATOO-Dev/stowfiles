return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	-- reverse deps = treesj markview
	opts = {
		ensure_installed = {
			'bash',
			'c',
			'cpp',
			'lua',
			'luadoc',
			'vim',
			'vimdoc',
			'markdown',
			'markdown_inline',
		},
		auto_install = true,
		highlight = {
			enable = true,
		},
	},
}
