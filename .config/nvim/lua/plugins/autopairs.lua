-- {
-- 	'windwp/nvim-autopairs',
-- 	event = 'InsertEnter',
-- 	config = true,
-- 	opts = {
-- 	}
-- }

return {
	'altermo/ultimate-autopair.nvim',
	event = {'InsertEnter', 'CmdlineEnter'},
	branch = 'v0.6',
	opts = {
		{'$', '$'},
		{'<', '>'}
	},
}
