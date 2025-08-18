return {
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  keys = {
      { "<leader>ff", function() require("fzf-lua").files() end, desc = "Find files" },
      { "<leader>fb", function() require("fzf-lua").buffers() end, desc = "Find buffers" },
  },
  opts = {}
}
