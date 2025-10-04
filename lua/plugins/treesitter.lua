return {
	"nvim-treesitter/nvim-treesitter", 
	branch = 'master', 
	lazy = false, 
	build = ":TSUpdate",
	-- main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = {
			"lua",
			"luadoc",
			"vim",
			"vimdoc",
			"markdown",
			"java",
			"javascript",
			"css",
			"c",
			"rust",
			"sql",
			"toml",
			"typescript",
			"yaml",
			"zig"
		},
		highlight = {
			enable = true,
		},
		indent = {
			enable = true,
		},
	},

}
