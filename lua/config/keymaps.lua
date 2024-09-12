-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- -- Icrement and decrement numbers
-- keymap.set("n", "+", "<C-a>")
-- keymap.set("n", "-", "<C-x>")

-- Select all text
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Resize windows
keymap.set("n", "<C-S-h>", "<C-w><")
keymap.set("n", "<C-S-j>", "<C-w>-")
keymap.set("n", "<C-S-k>", "<C-w>+")
keymap.set("n", "<C-S-l>", "<C-w>>")

-- Diagnostics
keymap.set("n", "<C-j>", function()
  vim.diagnostic.goto_next()
end, opts)

-- Copilot
-- vim.keymap.set("i", "<C-y>", 'copilot#Accept("\\<CR>")', {
--   expr = true,
--   replace_keycodes = false,
-- })
-- vim.g.copilot_no_tab_map = true
-- vim.keymap.set("i", "<C-e>", "<Plug>(copilot-dismiss)")

-- Inc Rename
keymap.set("n", "<leader>rn", ":IncRename ")
