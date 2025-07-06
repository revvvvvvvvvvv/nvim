vim.opt.guicursor = ""
vim.o.list = false
vim.opt.nu = true
vim.opt.relativenumber = true


vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
vim.opt.clipboard = "unnamedplus"

vim.opt.cursorline = true
vim.api.nvim_set_hl(0, "CursorLine", { bg = "#49483E", blend=10})

vim.opt.showmatch = true
vim.opt.matchtime = 5

vim.opt.signcolumn = "yes"
vim.opt.laststatus = 2

vim.opt.lazyredraw = true
vim.opt.updatetime = 250

