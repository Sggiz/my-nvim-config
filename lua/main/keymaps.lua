
-----------------------------------------
--- Shortcuts
-----------------------------------------

-- Map Esc to kk
vim.keymap.set('i', 'kk', '<Esc>')
-- Clear search highlighting
vim.keymap.set('n', '<leader>c', ':nohl<CR>')
-- Change split orientation
vim.keymap.set('n', '<leader>ok', '<C-w>t<C-w>K') -- v to h
vim.keymap.set('n', '<leader>oh', '<C-w>t<C-w>H') -- h to v
-- Move around splits using CTRL + {h,j,k,l}
vim.keymap.set('n', '<C-h>', '<C-w><C-h>',
    { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>',
    { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>',
    { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>',
    { desc = 'Move focus to the upper window' })
vim.keymap.set('t', '<C-h>', '<C-w><C-h>',
    { desc = 'Move focus to the left window' })
vim.keymap.set('t', '<C-l>', '<C-w><C-l>',
    { desc = 'Move focus to the right window' })
vim.keymap.set('t', '<C-j>', '<C-w><C-j>',
    { desc = 'Move focus to the lower window' })
vim.keymap.set('t', '<C-k>', '<C-w><C-k>',
    { desc = 'Move focus to the upper window' })

-- Reload configuration without restarting
vim.keymap.set('n', '<leader>r', ':so %<CR>')
-- Fast saving with <leader> + s
vim.keymap.set('n', '<leader>s', ':w<CR>')
-- Close window
vim.keymap.set('n', '<leader>q', ':q<CR>')
-- Exit terminal mode
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')


-- Show inline errors
vim.keymap.set('n', '<leader>e', function()
    local new_config = not vim.diagnostic.config().virtual_lines
    vim.diagnostic.config({virtual_lines=new_config})
end, { desc = 'Toggle diagnostic virtual_lines' })




----------------------------------
--- Plugin Shortcuts
----------------------------------

-- ToggleTerm
-- see ToggleTerm's setup in main/plugins/toggleterm.lua

-- NvimTree
vim.keymap.set('n', '<leader>t', ':NvimTreeToggle<CR>',
    { noremap = true })
