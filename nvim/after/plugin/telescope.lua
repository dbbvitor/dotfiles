local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = "Telescope search files" })
vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = "Telescope search git files" })
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end, { desc = "Grep search all files" })
vim.keymap.set('n', '<leader>vh', builtin.help_tags, { desc = "List available help tags" })
