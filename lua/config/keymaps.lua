-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "v" }, "<leader>v", ":e $MYVIMRC <cr>", { noremap = true, desc = "Edit vim config" })
vim.keymap.set({ "n", "v" }, "<leader>h", ":tab split<bar>Alpha <cr>", { noremap = true, desc = "Home/dashboard" })
