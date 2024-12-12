
-- fix code indent with shortcut
vim.keymap.set("n", "<leader>=", "mmgg=G'm")
-- exit all with zz and zq
vim.keymap.set("n", "ZZ", ":wqa<CR>")
vim.keymap.set("n", "ZQ", ":qa!<CR>")
-- fzf keymaps
vim.keymap.set("n", "<leader>ff", ":FzfListFiles<CR>")

