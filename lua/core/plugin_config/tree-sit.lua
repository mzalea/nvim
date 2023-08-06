require'nvim-treesitter.configs'.setup {
	-- list of parser names, or 'all'
	ensure_installed = { '' },
	sync_install = false,
	auto_install = true,
	ignore_install = { '' },
	highlight = {
		enabled = true,
		disabled = { ''},
		additional_vim_regex_highlighting = true,
	},
	indent = { enable = true, disable = { '' } },
}
