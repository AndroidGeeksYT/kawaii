-- nvim transparency
local transparency_group = vim.api.nvim_create_augroup("TransparentBackground", { clear = true })

local function apply_transparency()
	local groups = {
		"Normal", "NormalNC", "LineNr", "Folded", "NonText", 
		"SpecialKey", "VertSplit", "SignColumn", "EndOfBuffer", 
		"NvimTreeNormal", "NormalFloat"
	}
	for _, group in ipairs(groups) do
		vim.api.nvim_set_hl(0, group, { bg = "none", ctermbg = "none" })
	end
end

vim.api.nvim_create_autocmd("ColorScheme", {
	group = transparency_group,
	pattern = "*",
	callback = apply_transparency,
})

apply_transparency()
