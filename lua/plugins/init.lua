require("util/bootstrap")

require("lazy").setup({
    require("plugins/bufferline"),
    require("plugins/cmp"),
    require("plugins/copilot"),
    require("plugins/copilot-cmp"),
    require("plugins/nvim-jdtls"),
    require("plugins/catppuccin"),
    require("plugins/lspconfig"),
    require("plugins/lualine"),
    require("plugins/mason"),
    require("plugins/nvimtree"),
    require("plugins/telescope"),
    require("plugins/treesitter"),
    require("plugins/trouble"),
})
