return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
		},
    keys = {
        { "<C-o>", "<cmd>Neotree float toggle<cr>", desc = "Neotree"}
    },
}
