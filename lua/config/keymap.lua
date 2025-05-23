-- MODE SWITCHING
vim.keymap.set("i", "jk", "<Esc>", { noremap = true, desc = "goto normal mode" })
vim.keymap.set("v", "jk", "<Esc>", { noremap = true, desc = "goto normal mode" })
vim.keymap.set("c", "jk", "<Esc>", { noremap = true, desc = "goto normal mode" })
vim.keymap.set("n", "<leader>l", "<C-v>", { noremap = true, desc = "goto normal mode" })

-- FILE OPERATIONS
vim.keymap.set("n", "q", ":wq<CR>", { noremap = true, desc = "save and quit" })
vim.keymap.set("n", "<leader>wa", ":wa<CR>", { noremap = true, desc = "save all" })
vim.keymap.set("n", "<leader>qq", ":q!<CR>", { noremap = true, desc = "quit without saving" })
vim.keymap.set("n", "<leader>noh", ":noh<CR>", { noremap = true, desc = "clear highlight" })
vim.keymap.set("n", "<leader>wqa", ":wqa<CR>", { noremap = true, desc = "save all and quit" })
vim.keymap.set("n", "<leader>qa", ":qa!<CR>", { noremap = true, desc = "no save quit all" })
--BUFFER OPERAIONS
vim.keymap.set("n", "<leader>bd", ":%bd<CR>", { noremap = true, desc = "delete all buffer" })

-- PLUGINS
vim.keymap.set("n", "<leader>we", ":WhichKey<CR>", { noremap = true, desc = "WhichKey popup" })
vim.keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>", { noremap = true, desc = "NvimTree toggle" })

-- NAVIGATION
vim.keymap.set("n", "i", "k", { noremap = true, desc = "move up" })
vim.keymap.set("n", "j", "h", { noremap = true, desc = "move left" })
vim.keymap.set("n", "k", "j", { noremap = true, desc = "move down" })
vim.keymap.set("n", "h", "w", { noremap = true, desc = "next word" })
vim.keymap.set("n", "a", "b", { noremap = true, desc = "previous word" })
vim.keymap.set("n", "<leader>en", "$", { noremap = true, desc = "end of line" })

vim.keymap.set("n", "<leader>ne", vim.diagnostic.goto_next, { noremap = true, desc = "goto next error" })

vim.keymap.set("v", "i", "k", { noremap = true, desc = "move up" })
vim.keymap.set("v", "j", "h", { noremap = true, desc = "move left" })
vim.keymap.set("v", "k", "j", { noremap = true, desc = "move down" })
vim.keymap.set("v", "h", "w", { noremap = true, desc = "next word" })
vim.keymap.set("v", "a", "b", { noremap = true, desc = "previous word" })

-- SCROLLING
vim.keymap.set("n", "e", "<C-u>", { noremap = true, desc = "scroll up" })
vim.keymap.set("n", "d", "<C-d>", { noremap = true, desc = "scroll down" })
vim.keymap.set("n", "s", "zH", { noremap = true, desc = "scroll left" })
vim.keymap.set("n", "f", "zL", { noremap = true, desc = "scroll right" })

vim.keymap.set("v", "e", "<C-u>", { noremap = true, desc = "scroll up" })
vim.keymap.set("v", "d", "<C-d>", { noremap = true, desc = "scroll down" })
vim.keymap.set("v", "s", "zH", { noremap = true, desc = "scroll left" })
vim.keymap.set("v", "f", "zL", { noremap = true, desc = "scroll right" })

-- EDITING
vim.keymap.set("n", "<leader>dd", "dd", { noremap = true, desc = "delete line" })
vim.keymap.set("n", "<leader>i", "i", { noremap = true, desc = "insert mode" })
vim.keymap.set("n", "<leader>a", "a", { noremap = true, desc = "append mode" })

-- CLIPBOARD
vim.keymap.set("n", "<leader>vv", '"+p', { noremap = true, desc = "paste from clipboard" })
vim.keymap.set("v", "<leader>cc", '"+y', { noremap = true, desc = "copy to clipboard" })
vim.keymap.set("v", "<leader>xx", '"+d', { noremap = true, desc = "copy to clipboard" })
