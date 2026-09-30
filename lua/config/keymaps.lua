-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- jk -> Normal mode
vim.keymap.set({ "i", "t" }, "jk", "<Esc>", {
  desc = "Exit insert mode",
})

vim.keymap.set("t", "jk", "<C-\\><C-n>", {
  desc = "Exit insert mode",
})

-- <Space>y -> copy to system clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", '"+y', {
  desc = "Copy to clipboard",
})

-- <Space>p -> paste from system clipboard
vim.keymap.set({ "n", "v" }, "<leader>p", '"+p', {
  desc = "Paste from clipboard",
})

-- <Space>dd -> paste from system clipboard
vim.keymap.set({ "n", "v" }, "<leader>dd", '"_d', {
  desc = "activate delete to the blackhole register",
})

-- <Space>tt -> open a terminal buffer
vim.keymap.set("n", "<leader>tt", "<cmd>terminal<cr>", {
  desc = "Open terminal buffer",
})

vim.keymap.set("n", "H", "<cmd>BufferLineCyclePrev<cr>", {
  desc = "Prev Buffer",
})

vim.keymap.set("n", "L", "<cmd>BufferLineCycleNext<cr>", {
  desc = "Next Buffer",
})
