return {
	'stevearc/conform.nvim',
	event = 'BufWritePre',
	cmd = 'ConformInfo',
	opts = {
		notify_on_error = true,
		format_on_save = {
			lsp_format = 'fallback',
			timeout_ms = 500,
		},
		formatters_by_ft = {

		},
	},
}
