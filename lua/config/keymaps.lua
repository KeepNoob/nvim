-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Setting Vscode-neovim folding shortcut:
if vim.g.vscode then
  vim.keymap.set("n", "za", "<cmd>lua require('vscode').action('editor.toggleFold')<CR>")
  vim.keymap.set("n", "zc", "<cmd>lua require('vscode').action('editor.fold')<CR>")
  vim.keymap.set("n", "zo", "<cmd>lua require('vscode').action('editor.unfold')<CR>")
  vim.keymap.set("n", "zC", "<cmd>lua require('vscode').action('editor.foldRecursively')<CR>")
  vim.keymap.set("n", "zO", "<cmd>lua require('vscode').action('editor.unfoldRecursively')<CR>")
  vim.keymap.set("n", "zR", "<cmd>lua require('vscode').action('editor.unfoldAll')<CR>")
  vim.keymap.set("n", "zM", "<cmd>lua require('vscode').action('editor.foldAll')<CR>")
end
