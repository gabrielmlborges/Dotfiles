return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },

    opts = {},
    keys = {
        { "<leader>a", function() require("harpoon"):list():add() end, desc = "Add file to Harpoonlist"},

        { "<C-e>", function()
        local harpoon = require("harpoon")
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end, desc = "Harpoon: Abrir Menu" },


      { "<M-1>", function() require("harpoon"):list():select(1) end, desc = "Harpoon: Arquivo 1" },
      { "<M-2>", function() require("harpoon"):list():select(2) end, desc = "Harpoon: Arquivo 2" },
      { "<M-3>", function() require("harpoon"):list():select(3) end, desc = "Harpoon: Arquivo 3" },
      { "<M-4>", function() require("harpoon"):list():select(4) end, desc = "Harpoon: Arquivo 4" }
    }
}
