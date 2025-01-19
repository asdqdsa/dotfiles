vim.o.fileencoding = 'utf-8' -- encoding written to a file
vim.o.swapfile = false -- creates a swapfile
vim.o.undofile = true -- Save undo history

vim.wo.number = true
vim.o.relativenumber = true
vim.wo.signcolumn = 'yes' -- Keep signcolumn on by default

-- vim.o.clipboard = 'unnamedplus' -- yank to OS clipboard

vim.o.wrap = false -- long lines
vim.o.linebreak = true -- won't split words

vim.o.mouse = 'a' -- enable mouse, default ''
vim.o.autoindent = true -- keep indenting to next line
vim.o.smartindent = true
vim.o.breakindent = true -- Enable break indent

vim.o.ignorecase = true -- search is not case sensitive unless \C or Capital in search
vim.o.smartcase = true
vim.opt.iskeyword:append '-' -- hyphenated words recognized by searches
vim.o.hlsearch = false -- Set highlight on search

vim.o.shiftwidth = 4 -- spaces inserted when indent
vim.o.tabstop = 4 -- inserting n spaces for one tab
vim.o.softtabstop = 4 -- ??
vim.o.expandtab = true -- converting tabs to spaces

vim.o.cursorline = true



vim.o.showtabline = 2 -- always show tabs

vim.o.splitbelow = true
vim.o.splitright = true

vim.o.backspace = 'indent,eol,start' -- allow backspace on
--
vim.o.pumheight = 10 -- pop up menu height
vim.o.scrolloff = 4 -- minimal number of screen lines to keep above and below the cursor
vim.o.sidescrolloff = 8 -- minimal number of screen columns either side of cursor if wrap is `false`

vim.o.conceallevel = 0 -- so that `` is visible in markdown files
vim.o.cmdheight = 1 -- more space in the neovim command line for displaying messages


vim.opt.formatoptions:remove { 'c', 'r', 'o' } -- don't insert the current comment leader automatically for auto-wrapping comments using 'textwidth', hitting <Enter> in insert mode, or hitting 'o' or 'O' in normal mode.
vim.opt.runtimepath:remove '/usr/share/vim/vimfiles' -- separate vim plugins from neovim in case vim still in use

vim.o.showmode = false -- dont show -- INSERT -- anymore

vim.o.completeopt = 'menuone,noselect' -- Set completeopt to have a better completion experience

vim.o.timeoutlen = 300 -- time to wait for a mapped sequence to complete (in milliseconds)

vim.o.updatetime = 250 -- Decrease update time

vim.opt.shortmess:append 'c' -- don't give |ins-completion-menu| messages

vim.opt.termguicolors = true -- set termguicolors to enable highlight groups

