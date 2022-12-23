return function (use)
	use('neovim/nvim-lspconfig')
	use('jose-elias-alvarez/null-ls.nvim')
	use('MunifTanjim/prettier.nvim')

	use({
		"folke/tokyonight.nvim",
		config = function()
			vim.g.tokyonight_style = "night" -- Possible values: storm, night and day  
		end,
	})
end
