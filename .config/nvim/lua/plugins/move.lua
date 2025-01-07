vim.keymap.set('n', '<a-k>', ':MoveLine(-1)<cr>')
vim.keymap.set('n', '<a-h>', ':MoveHChar(-1)<cr>')
vim.keymap.set('n', '<a-j>', ':MoveLine(1)<cr>')
vim.keymap.set('n', '<a-l>', ':MoveHChar(1)<cr>')
vim.keymap.set('n', '<a-w>', ':MoveWord(1)<cr>')
vim.keymap.set('n', '<a-b>', ':MoveWord(-1)<cr>')
                            
vim.keymap.set('v', '<a-j>', ':MoveBlock(1)<cr>')
vim.keymap.set('v', '<a-k>', ':MoveBlock(-1)<cr>')
vim.keymap.set('v', '<a-h>', ':MoveHBlock(-1)<cr>')
vim.keymap.set('v', '<a-l>', ':MoveHBlock(1)<cr>')

return {
	'fedepujol/move.nvim',
	opts = {
		char = {
			enable = true
		},
	},
}
