local vim.o
local opt = vim.opt

-- numbers
o.number = true

-- indentation
o.tabstop = 8
o.softtabstop = 8
o.shiftwidth = 8
o.expandtab = false

-- wrap
o.wrap = false

-- eob (end of buffer)
opt.fillchars = { eob = " " }

-- disable nvim intro
opt.shortmess:append "sI"
