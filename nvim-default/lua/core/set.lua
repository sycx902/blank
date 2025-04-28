vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
vim.opt.colorcolumn = "0"
-- Set your colorscheme first
--vim.cmd.colorscheme("colorscheme your-colorscheme")  
--vim.api.nvim_set_hl(0, "LineNr", { fg = "#fff" })  -- change fg to your preferred color
--vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FFD700", bold = true })  -- optional: highlight current line number
vim.o.autoindent = true


