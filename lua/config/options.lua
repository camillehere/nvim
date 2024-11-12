-- Set <space> as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if using NerdFont
vim.g.have_nerd_font = true

-- [[ Setting options ]]

-- Make line number default
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse mode
vim.opt.mouse = 'a'

-- Don't show the mode twice
vim.opt.showmode = false

-- Sync clipboard between OS and NVIM
vim.schedule(function()
    vim.opt.clipboard = 'unnamedplus'
end)

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive search with smart case
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn by default, always use
vim.opt.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250 -- 4000 by default

-- Decrease mapped sequence wait time
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display the trailing caracters
vim.opt.list = true
vim.opt.listchars = { tab = '» ',  trail = '·', nbsp = '␣' }

-- Preview subsitutions live
vim.opt.inccommand = 'split'

-- Show which line the cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above/below cursor
vim.opt.scrolloff = 10
