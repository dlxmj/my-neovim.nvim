-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information.

-- vim.keymap.set('n', '<leader>e', ':Lex 30<CR>', { desc = 'Netrw on left size 30' })
vim.keymap.set("n", "<A-j>", ":m '>+1<CR>gv=gv", opts)
vim.keymap.set("n", "<A-k>", ":m '<-2<CR>gv=gv", opts)

vim.keymap.set("n", "<S-l>", ":bnext<CR>", opts)
vim.keymap.set("n", "<S-h>", ":bprevious<CR>", opts)

-- Insert --
-- Press jk fast to exit insert mode 
vim.keymap.set("i", "jk", "<ESC>", opts)
vim.keymap.set("i", "kj", "<ESC>", opts)


vim.keymap.set('v', '<A-j>', '<ESC>', { desc = 'exit' })

-- Visual --
-- Move text up and down
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv", opts)
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv", opts)
vim.keymap.set("v", "p", '"_dP', opts)


vim.keymap.set("x", "<A-j>", ":m '>+1<CR>gv=gv", opts)
vim.keymap.set("x", "<A-k>", ":m '<-2<CR>gv=gv", opts)

return {}
