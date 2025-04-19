vim.keymap.set("i", "jk", "<Esc>", { noremap = true, desc = "goto normal mode", silent = false })
vim.keymap.set("v", "jk", "<Esc>", { noremap = true, desc = "goto normal mode", silent = false })

vim.keymap.set("c", "jk", "<Esc>", { noremap = true, desc = "goto normal mode", silent = false })
vim.keymap.set("n", "q", ":wq<CR>", { noremap = true, desc = "save and quit :wq<CR>", silent = false })

vim.keymap.set(
  "n",
  "<leader>we",
  ":WhichKey<CR>",
  { noremap = true, desc = "WhichKey short cut popup", silent = false }
)

vim.keymap.set("n", "<leader>wa", ":wa<CR>", { noremap = true, desc = "save all :wa<CR>", silent = false })
vim.keymap.set("n", "<leader>vv", '"+p', { noremap = true, desc = "copy to clipboard ", silent = false })
vim.keymap.set("n", "<leader>q", ":q!<CR>", { noremap = true, desc = "no save quit", silent = false })
vim.keymap.set("n", "<leader>en", "$", { noremap = true, desc = "goto endline", silent = false })
--akdsjflkaj
vim.keymap.set("n", "<leader>i", "i", { noremap = true })
vim.keymap.set("n", "i", "k", { noremap = true, desc = "up" })
vim.keymap.set("n", "j", "h", { noremap = true, desc = "left" })
vim.keymap.set("n", "k", "j", { noremap = true, desc = "down" })

vim.keymap.set("v", "i", "k", { noremap = true, desc = "up" })
vim.keymap.set("v", "j", "h", { noremap = true, desc = "left" })
vim.keymap.set("v", "k", "j", { noremap = true, desc = "down" })

vim.keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>", { noremap = true, desc = "NvimTreeToggle", silent = false })
vim.keymap.set("n", "e", "<C-u>", { noremap = true, desc = "scroll half page up", silent = false })
vim.keymap.set("n", "d", "<C-d>", { noremap = true, desc = "scroll half page down", silent = false })
vim.keymap.set("n", "s", "zH", { noremap = true, desc = "scroll half page left", silent = false })
vim.keymap.set("n", "f", "zL", { noremap = true, desc = "scroll half page right", silent = false })
vim.keymap.set("n", "<leader>dd", "dd", { noremap = true, desc = "delete", silent = false })

vim.keymap.set("v", "<leader>cc", '"+y', { noremap = true, desc = "copy to clipboard", silent = false })
vim.keymap.set("n", "h", "w", { noremap = true, desc = "one word next", silent = false })
vim.keymap.set("n", "a", "b", { noremap = true, desc = "one word prev", silent = false })
vim.keymap.set("n", "<leader>a", "a", { noremap = true })
vim.keymap.set("n", "<leader>noh", ":noh<CR>", { noremap = true, silent = false })
--ads;lfjasdfasdflasdfieasdf
--ads;lfjasdfasdflasdfieasdf
--ads;lfjasdfasdflasdfieasdf
--ads;lfjasdfasdflasdfieasdf
--ads;lfjasdfasdflasdfieasdf
--ads;lfjasdfasdflasdfieasdf
--ads;lfjasdfasdflasdfieasdf
--ads;lfjasdfasdflasdfieasdf
--ads;lfjasdfasdflasdfieasdf
