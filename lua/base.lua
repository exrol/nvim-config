local cmd = vim.cmd
local opt = vim.opt

cmd('autocmd!')					-- Remove ALL autocommands

vim.scriptencoding = 'utf-8'			-- Encoding
opt.encoding = 'utf-8'				-- Encoding
opt.fileencoding = 'utf-8'			-- Encoding

vim.wo.number = true				-- Display line number

opt.title = true
opt.autoindent = true -- buffer autoindent
opt.hlsearch = true	-- highlightsearch
opt.backup = false
opt.showcmd = true
opt.cmdheight = 1
opt.laststatus = 2
opt.expandtab = true
opt.scrolloff = 10
opt.shell = 'zsh'
opt.backupskip = '/tmp/*,/private/tmp/*'
opt.inccommand = 'split'
opt.ignorecase = true
opt.smarttab = true
opt.breakindent = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.ai = true -- Auto indent
opt.si = true -- Smart indent
opt.wrap = false -- No wrap lines
opt.backspace = 'start,eol,indent'
opt.path:append { '**' }-- File finding / Subfolder
opt.wildignore:append {'*/node_modules/*' }
