pcall(function()
    dofile(vim.g.base46_cache .. "syntax")
    dofile(vim.g.base46_cache .. "treesitter")
end)

local options = {
    ensure_installed = {
        "bash",
        "c",
        -- "cmake",
        -- "cpp",
        "fish",
        "lua",
        "luadoc",
        -- "make",
        "markdown",
        "printf",
        -- "python",
        "toml",
        "vim",
        "vimdoc",
        "yaml",
    },

    highlight = {
        enable = true,
        use_languagetree = true,
    },

    indent = { enable = true },
}

return options
