-- https://github.com/junegunn/vim-plug

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- https://github.com/nvim-telescope/telescope.nvim
Plug ( "nvim-lua/plenary.nvim" )
Plug ( "nvim-telescope/telescope.nvim" , { ["branch"] = "0.1.x" } )

-- https://github.com/rose-pine/neovim
-- Plug ( "rose-pine/neovim" , { ["as"] = "rose-pine" } )

-- https://github.com/sainnhe/edge
Plug ( "sainnhe/edge" , { ["as"] = "edge" } )

-- https://github.com/nvim-treesitter/nvim-treesitter
Plug ( "nvim-treesitter/nvim-treesitter" , { ["do"] = ":TSUpdate" } )

-- https://github.com/ThePrimeagen/harpoon
Plug ( "ThePrimeagen/harpoon" )

-- https://github.com/mbbill/undotree
Plug ( "mbbill/undotree" )

-- https://github.com/Breadleaf/neovim-qotd
Plug ( "Breadleaf/neovim-qotd" )

-- SLOW AS FUCK :(
-- https://github.com/github/copilot.vim
Plug ( "github/copilot.vim" )

-- https://github.com/nvim-lualine/lualine.nvim
Plug ( "nvim-lualine/lualine.nvim" )
-- https://github.com/nvim-tree/nvim-web-devicons
Plug ( "nvim-tree/nvim-web-devicons" )

-- https://lsp-zero.netlify.app/v3.x/getting-started.html
Plug ( "neovim/nvim-lspconfig" )
Plug ( "hrsh7th/nvim-cmp" )
Plug ( "hrsh7th/cmp-nvim-lsp" )
Plug ( "L3MON4D3/LuaSnip" )
Plug ( "VonHeikemen/lsp-zero.nvim", { ["branch"] = "v3.x" } )

Plug ( "zoomlogo/vim-apl" )

Plug ( "tpope/vim-sleuth" )

Plug ( "neoclide/coc.nvim", { ["branch"] = "release" } )

vim.call('plug#end')
