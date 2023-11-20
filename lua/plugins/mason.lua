return {
    "williamboman/mason.nvim",
    -- This can't be lazy loaded as Mason needs to run
    -- to set up PATH for all language server executables.
    lazy = false,
    config = true
}

