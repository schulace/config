-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>", { desc = "goto left tmux window", remap = true })
map("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>", { desc = "goto lower tmux window", remap = true })
map("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>", { desc = "goto upper tmux window", remap = true })
map("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>", { desc = "goto right tmux window", remap = true })
