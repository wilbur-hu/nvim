vim.g.mapleader = " "

local keymap = vim.keymap
keymap.set("i", "jk",  "<ESC>")


-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")


-- 插件 --
-- nvim-tree

keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
