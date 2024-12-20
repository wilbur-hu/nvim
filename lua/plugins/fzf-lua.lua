require('fzf-lua').setup()

local fzf = require('fzf-lua')
vim.keymap.set('n', '<leader>ff', fzf.files, {desc="Fzf Files"})
vim.keymap.set('n', '<leader>fg', fzf.grep, {desc="Fzf Grep"})
vim.keymap.set('n', '<leader>fk', fzf.keymaps, {desc="Fzf Keymaps"})
