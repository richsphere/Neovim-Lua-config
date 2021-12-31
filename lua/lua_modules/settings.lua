local o = vim.o
local wo = vim.wo
local bo = vim.bo

-- global options
o.mouse = 'a'
o.smarttab = true
o.clipboard = 'unnamedplus'
o.backup = false
o.fileencoding = 'utf-8'
o.pumheight = 10
o.background = 'dark'
o.termguicolors = true
o.splitright = true
o.splitbelow = true
o.undofile = true
o.timeoutlen = 100
o.expandtab = true            -- convert tabs to spaces
o.wrap = false

-- window-local options
wo.nu = true
wo.relativenumber = true
wo.cursorline = true


-- buffer-local options
bo.autoindent = true
bo.tabstop = 4
bo.softtabstop = 4
bo.shiftwidth = 4

vim.cmd [[
    highlight Normal cterm=NONE ctermbg=17 gui=NONE guibg=#1A1B26
]]
--[[local options = {
	smarttab = true,
	mouse = 'a',
	number = true,
	relativenumber = true,
	autoindent = true,
	tabstop = 4,
	softtabstop = 4,
	shiftwidth = 4,
	backup = false,
	clipboard = 'unnamedplus',
	fileencoding = 'utf-8',
	pumheight = 10,
	smartcase = true,
	smartindent = true,
	splitright = true,
	splitbelow = true,
	undofile = true,
	timeoutlen = 100,
	updatetime = 300,            -- faster complition (4000ms default)
	expandtab = true,            -- convert tabs to spaces
--	cursorline = true,           -- highlight the current line
	wrap = false,                -- display lines as one long line
	scrolloff = 8,
	sidescrolloff = 8,
    termguicolors = true,
	guifont = 'monospace:h17',   -- font used in graphical apps
}

--vim.opt.shortmess:append('c')

for k, v in pairs(options) do
	vim.opt[k] = v
end
--]]
