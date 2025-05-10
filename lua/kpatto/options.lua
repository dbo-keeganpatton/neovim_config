vim.g.python3_host_prog = '~/projects/python_projects/standard_venv/bin/python3'

vim.opt.clipboard = "unnamedplus"

vim.o.relativenumber = true
vim.o.number = true
vim.g.netrw_banner = 0


vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.softtabstop = 4
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.wrap = true
vim.opt.smartindent = true
vim.opt.cursorline = true
vim.opt.timeoutlen = 500
vim.opt.updatetime = 250
vim.cmd([[autocmd CursorHold * lua vim.diagnostic.open_float(nil, { focusable = false })]])

