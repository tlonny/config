local function toggle()
    require("trouble").toggle(nil)
end

local function toggle_workspace_diagnostics()
    require("trouble").toggle("workspace_diagnostics")
end

local function toggle_document_diagnostics()
    require("trouble").toggle("document_diagnostics")
end

return {
    { "n", "<Leader>tt", toggle, "Toggle Trouble" },
    { "n", "<Leader>tw", toggle_workspace_diagnostics, "Workspace diagnostics" },
    { "n", "<Leader>td", toggle_document_diagnostics, "Document diagnostics" },
}
