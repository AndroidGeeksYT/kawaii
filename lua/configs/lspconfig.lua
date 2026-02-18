require("kawaii.configs.lspconfig").defaults()

local servers = { "html", "cssls", "lua" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
