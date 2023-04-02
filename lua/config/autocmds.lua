-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

local commentGroup = vim.api.nvim_create_augroup("StopCommenting", { clear = true })
vim.api.nvim_create_autocmd("BufEnter", {
  pattern = "*",
  callback = function()
    vim.opt.fo = vim.opt.fo - { "c", "r", "o" }
  end,
  group = commentGroup,
})
