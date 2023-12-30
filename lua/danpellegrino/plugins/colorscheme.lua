return {
	"ellisonleao/gruvbox.nvim", -- Gruvbox Theme: https://github.com/ellisonleao/gruvbox.nvim
	priority = 1000, -- make sure to load this before all the others
	config = function()
		-- load the colorscheme here
		vim.cmd([[colorscheme gruvbox]])
	end,
}
