local builtin = require('telescope.builtin')

-- Normal FZF search for files with names
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

-- Search for all files that are being tracked by git (good for node_modules type beat)
vim.keymap.set('n', '<leader>pg', builtin.git_files, {})

-- Search for all files that contain the GREP regex
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({
		search = vim.fn.input("GREP > ")
	})
end)
