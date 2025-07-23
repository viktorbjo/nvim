require("config.lazy")
require("viktor")

--color theme
--vim.cmd("colorscheme onedark_dark")
--vim.cmd("colorscheme onelight")
--vim.cmd.colorscheme "catppuccin"
vim.cmd.colorscheme "catppuccin-latte"

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

-- spellcheck 

-- Toggle English spellcheck
vim.keymap.set('n', '<leader>se', '<cmd>setlocal spell! spelllang=en<CR>', { desc = 'Toggle English spellcheck' })

-- Toggle Swedish spellcheck  
vim.keymap.set('n', '<leader>ss', '<cmd>setlocal spell! spelllang=sv<CR>', { desc = 'Toggle Swedish spellcheck' })

-- Disable spellcheck
vim.keymap.set('n', '<leader>sn', '<cmd>setlocal nospell<CR>', { desc = 'Disable spellcheck' })
