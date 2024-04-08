function ColorSetup(color)
	-- color = color or "rose-pine"
	color = color or "edge"
	vim.cmd.colorscheme(color)

	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorSetup()
