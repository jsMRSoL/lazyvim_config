-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "fd", "<Esc>", { silent = true })
vim.keymap.set("n", "<leader>wo", "<cmd>only<cr>", { silent = true, desc = "Close Others" })
vim.keymap.set("n", "<leader>wv", "<cmd>vsplit<cr>", { silent = true, desc = "Split vertically" })
vim.keymap.set("n", "<leader>wz", "<cmd>split<cr>", { silent = true, desc = "Split horizontally" })
vim.keymap.set("n", "<leader>wh", "<C-W>h<cr>", { silent = true, desc = "Go left" })
vim.keymap.set("n", "<leader>wl", "<C-W>l<cr>", { silent = true, desc = "Go right" })
vim.keymap.set("n", "<leader>wj", "<C-W>j<cr>", { silent = true, desc = "Go down" })
vim.keymap.set("n", "<leader>wk", "<C-W>k<cr>", { silent = true, desc = "Go up" })
vim.keymap.set("n", "<leader>fs", "<cmd>write<cr>", { silent = true, desc = "Save" })
vim.keymap.set("n", "<leader>qq", "<cmd>quit<cr>", { silent = true, desc = "Quit one" })
vim.keymap.set("n", "<leader>qa", "<cmd>quitall<cr>", { silent = true, desc = "Quit all" })
