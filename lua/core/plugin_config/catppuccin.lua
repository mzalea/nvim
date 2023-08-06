require('catppuccin').setup({
	flavour = 'mocha',
	background = {
		light = 'latte',
		dark = 'mocha',
	},
	transparent_background = false,
	show_end_of_buffer = false,
	term_colors = false,
	dim_inactive = {
		enabled = false,
		shade = 'dark',
		percentage = 0.15,
	},
	no_italic = false,
	no_bold = false,
	no_underline = false,
	style = {
		comments = { 'italic' },
		conditionals = { 'italic' },
		loops = {},
		keywords = {},
		strings = {},
		variables = {},
		numbers = {},
		booleans = {},
		properties = {},
		types = {},
		operators = {},
	},
	color_overrides = {},
	custom_highlights = {},
	integrations = {
		cmp = true,
		gitsigns = true,
		nvimtree = true,
		treesitter = true,
		notify = false,
		mini = false,
	},
})

vim.cmd.colorscheme "catppuccin"
