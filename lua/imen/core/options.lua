local opt = vim.opt

-- line numbers 
opt.relativenumber = true 
opt.number = true 

-- tabs and indent 
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping 
opt.wrap = false

-- search settings 
opt.ignorecase = true 
opt.smartcase = true 

-- appearance 
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard 
opt.clipboard:append("unnamedplus")

-- split window 
opt.splitright = true
opt.splitbelow = true

-- line buffers 
opt.scrolloff = 12
