return {

	-- Color scheme
	{
		'rebelot/kanagawa.nvim'
	},

	{
		'hrsh7th/nvim-cmp',
		'hrsh7th/cmp-nvim-lsp'
	},

	{
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig",
	},

	{
		'numToStr/Comment.nvim',
		opts = {
			opleader = {}
		}
	},

	{
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},

	{
		'nvim-treesitter/nvim-treesitter',
		build = ':TSUpdate'
	},

	{
		'stevearc/conform.nvim'
	},
}
