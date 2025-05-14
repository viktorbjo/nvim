--Leader
vim.g.mapleader = " "

-- go back to vim file thing 
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- open diagnostic with ctrl e 
vim.api.nvim_set_keymap('n', '<leader>e', '<cmd>lua vim.diagnostic.open_float()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'ö', '<cmd>lua vim.diagnostic.goto_prev()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'ä', '<cmd>lua vim.diagnostic.goto_next()<CR>', { noremap = true, silent = true })


-- highlight off with esc 
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
