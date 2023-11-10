require("jdtls").start_or_attach({
    cmd = {"jdtls"},
    root_dir = vim.fs.dirname(vim.fs.find({ "pom.xml" }, { upward = true })[1]),
})
