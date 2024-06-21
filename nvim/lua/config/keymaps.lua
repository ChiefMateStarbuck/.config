-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- write using "ww"
vim.keymap.del("n", "<leader>ww")
vim.keymap.set("n", "<leader>ww", "<cmd>w<cr>", { desc = "Write file" })

-- make "qq" a little softer (only delete the current buffer)
vim.keymap.del("n", "<leader>qq")
vim.keymap.set("n", "<leader>qq", "<cmd>q<cr>", { desc = "Quit current buffer" })

-- turn off all terminal keymaps and use toggleterm instead
vim.keymap.del("n", "<leader>ft")
vim.keymap.del("n", "<leader>fT")
vim.keymap.del("n", "<c-/>")
vim.keymap.del("n", "<c-_>")
vim.keymap.del("t", "<esc><esc>")
vim.keymap.del("t", "<C-h>")
vim.keymap.del("t", "<C-j>")
vim.keymap.del("t", "<C-k>")
vim.keymap.del("t", "<C-l>")
vim.keymap.del("t", "<C-/>")
vim.keymap.del("t", "<c-_>")

vim.keymap.set("n", "<leader>tf", ":ToggleTerm direction=float <cr>", { desc = "Open a floating window" })
vim.keymap.set("n", "<leader>ta", ":ToggleTerm direction=tab <cr>", { desc = "Open a tab window" })
vim.keymap.set(
  "n",
  "<leader>th",
  ":ToggleTerm size=15 direction=horizontal <cr>",
  { desc = "Open a horizontal terminal" }
)
