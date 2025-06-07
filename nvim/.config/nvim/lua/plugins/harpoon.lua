return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    keys = {
        {"<leader>a", function() require("harpoon"):list():add() end, desc = "Add harpoon"},
        {"<C-e>", function() require("harpoon").ui:toggle_quick_menu(require("harpoon"):list()) end},
        {"<C-1>", function() require("harpoon"):list():select(1) end, desc = "Harpoon select 1"},
        {"<C-2>", function() require("harpoon"):list():select(2) end, desc = "Harpoon select 2"},
        {"<C-3>", function() require("harpoon"):list():select(3) end, desc = "Harpoon select 3"},
        {"<C-4>", function() require("harpoon"):list():select(4) end, desc = "Harpoon select 4"}
    }
}
