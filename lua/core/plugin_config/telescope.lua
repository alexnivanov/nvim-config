require('telescope').setup()

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<c-o>', builtin.find_files, {})
vim.keymap.set('n', '<c-g>', builtin.live_grep, {})
vim.keymap.set('n', '<leader>ff', builtin.find_files, {desc = 'Find files'})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {desc = 'Live grep'})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {desc = 'Buffers'})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {desc = 'Help tags'})

