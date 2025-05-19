-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Remove pseudo transparent from popup-menu
vim.opt.pumblend = 0

-- PHP intelephense instead of phpactor
vim.g.lazyvim_php_lsp = "intelephense"

-- Remove listchars
vim.opt.list = false

-- Tab size
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting

-- ESLint
vim.g.lazyvim_eslint_auto_format = true
