vim.keymap.set('c', '<C-b>', '<Left>')
vim.keymap.set('c', '<C-f>', '<Right>')
vim.keymap.set('c', '<C-a>', '<Home>')
vim.keymap.set('c', '<C-e>', '<End>')
vim.keymap.set('c', '<C-d>', '<Del>')
vim.keymap.set('n','<C-h>','<C-w>h')
vim.keymap.set('n','<C-j>','<C-w>j')
vim.keymap.set('n','<C-k>','<C-w>k')
vim.keymap.set('n','<C-l>','<C-w>l')
vim.keymap.set('n','<C-j>','7j')
vim.keymap.set('n','<C-k>','7k')
vim.keymap.set('n', '<C-n>', ":NvimTreeToggle<CR>")
vim.keymap.set('n', '<C-w>t', ":NvimTreeFindFile<CR>")

vim.api.nvim_set_keymap(
  'n','<C-n>',
  ':NERDTreeToggle<CR>',
  -- ':NvimTreeToggle<CR>',
  { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
  'n','<ESC><ESC>',
  ':nohlsearch<CR>',
  { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
  'n','<TAB>',
  ':bn',
  { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
  'n','<S-TAB>',
  ':bN',
  { noremap = true, silent = true }
)

-- 日本語のやつは頑張って（ ）
