-- Navigate vim panes
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<c-q>', ':q<CR>')

-- Barbar
vim.keymap.set('n', '<c-w>', ':BufferClose<CR>')
vim.keymap.set('n', '[t', ':BufferPrevious<cr>')
vim.keymap.set('n', ']t', ':BufferNext<cr>')


vim.keymap.set('n', '<c-b>', ':GitBlameToggle<CR>', { desc = 'Toggle git blame' })

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>', { desc = 'Clear search highlighting' })

vim.keymap.set('n', '<leader>q', ':qa<CR>', { desc = 'Quit all' })
