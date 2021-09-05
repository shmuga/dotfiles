require('hop').setup()

vim.api.nvim_set_keymap('n', 'ss', "<cmd>:HopWord<cr>", {})
vim.api.nvim_set_keymap('n', 'sc', "<cmd>:HopChar1<cr>", {})
vim.api.nvim_set_keymap('n', 'sw', "<cmd>:HopChar2<cr>", {})
