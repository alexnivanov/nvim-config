-- Navigate vim panes
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
vim.keymap.set('n', '<c-w>', ':q<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>', { desc = 'Clear search highlighting' })

vim.keymap.set('n', '<leader>q', ':qa<CR>', { desc = 'Quit all' })
vim.keymap.set('n', '<leader>w', ':q<CR>', { desc = 'Close' })
