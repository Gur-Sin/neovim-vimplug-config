---------------------------------------------------------------------------------------------------------------------------------------------------------------------
									-- Telescope
---------------------------------------------------------------------------------------------------------------------------------------------------------------------
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-f>', builtin.find_files, {})
vim.keymap.set('n', '<C-g>', builtin.git_files, {})
vim.keymap.set('n', '<leader>fs', function ()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
