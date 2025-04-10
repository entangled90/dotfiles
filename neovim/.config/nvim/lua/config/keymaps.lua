-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--add them back when java is working
-- map("n", "<leader>tc", require("jdtls").test_class, { desc = "test current class" })
-- map("n", "<leader>tm", require("jdtls").test_nearest_method, { desc = "test method" })
--
local map = vim.keymap.set

map("i", "jj", "<Esc>")
