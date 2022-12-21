vim.g.mapleader = " "

local keymap = vim.keymap -- makes the code pretty

-- exit insert mode
keymap.set("i", "jk", "<ESC>")
keymap.set("i", "kj", "<ESC>")

-- motions
keymap.set("n", "<leader>j", ":HopWord<CR>")

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>") -- increment
keymap.set("n", "<leader>-", "<C-x>") -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

keymap.set("n", "<C-h>", "<C-w>h") -- navigate around windows
keymap.set("n", "<C-j>", "<C-w>j") -- navigate around windows
keymap.set("n", "<C-k>", "<C-w>k") -- navigate around windows
keymap.set("n", "<C-l>", "<C-w>l") -- navigate around windows

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<CR>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<CR>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>") -- list available help tags

-- debugger
keymap.set("n", "<leader>b", ":lua require'dap'.toggle_breakpoint()<CR>") -- set breakpoint
keymap.set("n", "<leader>p", ":lua require'dap'.continue()<CR>") -- continue exacution
keymap.set("n", "<leader>si", ":lua require'dap'.step_into()<CR>") -- step into
keymap.set("n", "<leader>so", ":lua require'dap'.step_over()<CR>") -- step over
keymap.set("n", "<leader>sb", ":lua require'dap'.step_out()<CR>") -- step over
-- keymap.set("n", "<leader>r", ":lua require'dap'.repl.toggle()<CR>") -- step over
