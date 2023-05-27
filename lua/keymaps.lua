vim.keymap.set('n', '<ESC><ESC>', ':nohlsearch<CR>', {noremap=true, silent=true})
vim.keymap.set('n', 'sv', ':vs<CR>', {noremap=true, silent=true})
vim.keymap.set('n', 'ss', ':sp<CR>', {noremap=true, silent=true})
vim.keymap.set('n', 'st', ':tabnew<CR>', {noremap=true, silent=true})
vim.keymap.set('n', 'sn', 'gt', {noremap=true, silent=true})
vim.keymap.set('n', 'sp', 'gT', {noremap=true, silent=true})
vim.keymap.set('n', 'sq', ':q<CR>', {noremap=true, silent=true})

vim.keymap.set('n', '<F3>', '<C-w>w', {noremap=true, silent=true})
vim.keymap.set('t', '<F3>', '<C-w>w', {noremap=true, silent=true})
vim.keymap.set('t', '<ESC>', '<C-Bslash><C-n>')

vim.keymap.set('n', '<Bslash>', '$', {noremap=true, silent=true})

vim.keymap.set('i', '<C-h>', '<C-o>h',  {noremap=true, silent=true})
vim.keymap.set('i', '<C-j>', '<C-o>j',  {noremap=true, silent=true})
vim.keymap.set('i', '<C-k>', '<C-o>k',  {noremap=true, silent=true})
vim.keymap.set('i', '<C-l>', '<C-o>l',  {noremap=true, silent=true})

vim.keymap.set('n', '<F8>', ':TagbarToggle<CR>', {noremap=true, silent=true})
