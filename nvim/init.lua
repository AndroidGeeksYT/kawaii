require("kawaii.autocmds")
require("kawaii.options")

vim.schedule(function()
	return require("kawaii.mappings")
end)
