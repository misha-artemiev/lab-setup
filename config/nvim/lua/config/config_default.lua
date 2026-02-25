vim.g.config_spacing = 4
vim.g.config_signcolumn = true
vim.g.config_numbers = true

local spacing = vim.g.config_spacing

vim.opt.tabstop = spacing
vim.opt.shiftwidth = spacing
vim.opt.softtabstop = spacing
vim.opt.expandtab = true

if vim.g.config_signcolumn then
  vim.opt.signcolumn = "yes"
else
  vim.opt.signcolumn = "no"
end

if vim.g.config_numbers then
  vim.opt.number = true
  vim.opt.relativenumber = false
else
  vim.opt.number = false
  vim.opt.relativenumber = false
end
