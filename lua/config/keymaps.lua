-- switch tabs
vim.api.nvim_set_keymap("n", "<S-h>", ":BufferLineCyclePrev<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-l>", ":BufferLineCycleNext<CR>", { noremap = true, silent = true })

-- move tabs
vim.api.nvim_set_keymap("n", "<A-h>", ":BufferLineMovePrev<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-l>", ":BufferLineMoveNext<CR>", { noremap = true, silent = true })
