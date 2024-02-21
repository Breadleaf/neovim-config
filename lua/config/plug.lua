-- https://github.com/junegunn/vim-plug

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- https://github.com/nvim-telescope/telescope.nvim
Plug ( "nvim-lua/plenary.nvim" )
Plug ( "nvim-telescope/telescope.nvim" , { ["branch"] = "0.1.x" } )

-- https://github.com/rose-pine/neovim
Plug ( "rose-pine/neovim" , { ["as"] = "rose-pine" } )

-- https://github.com/nvim-treesitter/nvim-treesitter
Plug ( "nvim-treesitter/nvim-treesitter" , { ["do"] = ":TSUpdate" } )

-- https://github.com/ThePrimeagen/harpoon
Plug ( "ThePrimeagen/harpoon" )

-- https://github.com/mbbill/undotree
Plug ( "mbbill/undotree" )

-- https://github.com/Breadleaf/neovim-qotd
Plug ( "Breadleaf/neovim-qotd" )

vim.call('plug#end')
