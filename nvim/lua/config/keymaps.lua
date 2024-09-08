-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

-- write using "ww"
vim.keymap.set("n", "<leader>ww", "<cmd>w<cr>", { desc = "Write file" })

-- make "qq" a little softer (only delete the current buffer)
vim.keymap.set("n", "<leader>qq", "<cmd>q<cr>", { desc = "Quit" })

vim.keymap.set("n", "<leader>tf", ":ToggleTerm direction=float <cr>", { desc = "Open a floating window" })
vim.keymap.set("n", "<leader>ta", ":ToggleTerm direction=tab <cr>", { desc = "Open a tab window" })
-- TODO: fix? doesnt open horizontally anymore?
vim.keymap.set("n", "<leader>tt", "<cmd>ToggleTerm<cr>", { desc = "Toggle the current terminal on and off" })

-- with the introduction of aerospace, switch back to using control for windows movement
-- -- Use option instead of control for moving between windows.
-- vim.keymap.del("n", "<C-h>")
-- vim.keymap.del("n", "<C-j>")
-- vim.keymap.del("n", "<C-k>")
-- vim.keymap.del("n", "<C-l>")
--
-- -- Using the mac symbols is a hack because <A-j> format is not working. Only works in macOS
-- vim.keymap.set("n", "˙", "<C-w>h", { desc = "Go to Left Window", remap = true })
-- vim.keymap.set("n", "∆", "<C-w>j", { desc = "Go to Lower Window", remap = true })
-- vim.keymap.set("n", "˚", "<C-w>k", { desc = "Go to Upper Window", remap = true })
-- vim.keymap.set("n", "¬", "<C-w>l", { desc = "Go to Right Window", remap = true })

-- float diagnostic info
vim.keymap.set("n", "gl", "<cmd>lua vim.diagnostic.open_float()<CR>", { desc = "Open a float about diagnostic" })
