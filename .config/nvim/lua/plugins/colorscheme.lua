local rosepine = {
	'rose-pine/neovim',
	name = 'rose-pine',
	config = function()
		vim.cmd('colorscheme rose-pine')
	end
}

local catppuccin = {
	'catppuccin/nvim',
	name = 'catppuccin',
	config = function()
		vim.cmd('colorscheme catppuccin')
	end
}

local gruvbox = {
	'ellisonleao/gruvbox.nvim',
	name = 'gruvbox',
	config = function()
		vim.cmd('colorscheme gruvbox')
	end
}

local tokyonight = {
	'folke/tokyonight.nvim',
	name = 'tokyonight',
	config = function()
		vim.cmd('colorscheme tokyonight')
	end
}

local monokai = {
	'loctvl842/monokai-pro.nvim',
	config = function()
		require('monokai-pro').setup()
		vim.cmd('colorscheme monokai-pro')
	end
}

return rosepine
