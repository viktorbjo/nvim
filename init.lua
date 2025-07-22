require("config.lazy")
require("viktor")

--color theme
vim.cmd("colorscheme onedark_dark")
--vim.cmd("colorscheme onelight")

--clipboard 
--vim.opt.clipboard = "unnamedplus"
--
-- Copy to system clipboard with Ctrl+Shift+C (in visual mode)
vim.keymap.set('v', '<C-c>', '"+y', { desc = 'Copy to system clipboard' })

-- Copy current line to system clipboard with Ctrl+Shift+C (in normal mode)
vim.keymap.set('n', '<C-c>', '"+yy', { desc = 'Copy line to system clipboard' })

-- Paste from system clipboard with Ctrl+Shift+V (in normal and insert mode)
vim.keymap.set('n', '<C-S-v>', '"+p', { desc = 'Paste from system clipboard' })
vim.keymap.set('i', '<C-S-v>', '<C-r>+', { desc = 'Paste from system clipboard' })

-- line nubers 
vim.wo.number = true
vim.wo.relativenumber = true
