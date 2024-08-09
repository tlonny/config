local function lua_ls_config()
    return {
        settings = {
            Lua = {
                diagnostics = {
                    globals = {"vim"}
                }
            }
        }
    }
end

return {
    "neovim/nvim-lspconfig",
    lazy = false,
    config = function()
        local lsp = require("lspconfig")
        lsp.pyright.setup({})
        lsp.tsserver.setup({})
        lsp.jdtls.setup({})
        lsp.lua_ls.setup(lua_ls_config())
    end
}

