-- Set leader
vim.g.mapleader = " "

-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("plugins")
require("mappings")
require("opts")
