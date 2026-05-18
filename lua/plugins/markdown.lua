return { -- Markdown support
	{
		"plasticboy/vim-markdown",
		ft = "markdown", -- load only for Markdown files
		config = function()
			vim.g.vim_markdown_folding_disabled = 1 -- optional: disable folding if you prefer
			vim.g.vim_markdown_conceal = 0 -- show all syntax literally
		end,
	},
}
