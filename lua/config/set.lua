-- Cursor settings

-- Set cursor shape in all modes to a vertical bar with 25% width
vim.opt.guicursor = { 'a:ver25' }
-- Disable mouse support
vim.opt.mouse = nil

-- Display settings

-- Highlight the 80th column to guide line length
vim.opt.colorcolumn = "80"
-- Disable text wrapping
vim.opt.wrap = false
-- If text wrapping is enabled, break lines at word boundaries
vim.opt.linebreak = true

-- Line numbering

-- Show absolute line numbers
vim.opt.number = true
-- Show relative line numbers
vim.opt.relativenumber = true
-- Keep at least 5 lines above/below the cursor when scrolling
vim.opt.scrolloff = 5

-- Bell settings

-- Disable the error bell sound
vim.opt.errorbells = false
-- Disable the visual bell
vim.opt.visualbell = false

-- File backup and swap

-- Disable backup file creation
vim.opt.backup = false
-- Disable backup before writing file
vim.opt.writebackup = false
-- Disable swap file creation
vim.opt.swapfile = false

-- Whitespace visualization

-- Enable the visualization of certain whitespace characters
vim.opt.list = true
-- Set symbols for tab, trailing spaces, and non-breaking spaces
vim.wo.listchars = "tab:▸ ,trail:•,nbsp:␣"

-- Status line and cursor line

-- Always display the status line
vim.opt.laststatus = 2
-- Highlight the current line
vim.opt.cursorline = true
-- Highlight the line number of the current line
vim.opt.cursorlineopt = 'number'

-- Split window behavior

-- New horizontal splits will be below the current window
vim.opt.splitbelow = true
-- New vertical splits will be to the right of the current window
vim.opt.splitright = true
-- Automatically read files when changed outside of Neovim
vim.opt.autoread = true

-- Search behavior

-- Ignore case in search patterns
vim.opt.ignorecase = true
-- Override `ignorecase` if the search pattern contains uppercase letters
vim.opt.smartcase = true
-- Highlight all matches of the search pattern
vim.opt.hlsearch = true
-- Show matches for a search pattern as you type
vim.opt.incsearch = true
