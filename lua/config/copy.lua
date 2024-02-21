vim.api.nvim_create_user_command("YankToClip", function()
	vim.fn.setreg('+', vim.fn.getreg('"'))
end, {})

vim.api.nvim_create_user_command("ClipToYank", function()
	vim.fn.setreg('"', vim.fn.getreg('+'))
end, {})
