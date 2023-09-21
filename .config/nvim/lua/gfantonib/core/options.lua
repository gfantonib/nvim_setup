local opt = vim.opt -- for conciseness

-- line numbers
opt.relativenumber = true
opt.number = true

-- cursor line
opt.cursorline = true

-- appearence
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true
