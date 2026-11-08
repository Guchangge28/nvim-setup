-- NOTE: my custom keybinds
vim.keymap.set('n', '<leader>w', '<cmd>w<CR>', { desc = 'write current buffer' })
vim.keymap.set('n', '<leader>q', '<cmd>q<CR>', { desc = 'quit nvim' })

-- NOTE: keybinds for bufferline -> plugin
vim.keymap.set('n', '<Tab>', '<cmd>BufferLineCycleNext<CR>',	{ desc = 'Next buffer'})
vim.keymap.set('n', '<S-Tab>', '<cmd>BufferLineCyclePrev<CR>',	{ desc = 'Prev buffer'})
vim.keymap.set('n', '<leader>bd', '<cmd>bdelete!<CR>',			{ desc = 'Close buffer'})

-- NOTE: keybind for open integrate terminal
vim.keymap.set("n", "<leader>t", function()
    vim.cmd("botright 12split")
    vim.cmd("terminal")
    vim.cmd("startinsert")
end, { desc = "Abrir terminal inferior" })

vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], {
    desc = "Salir del modo terminal"
})
