-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd([[
  autocmd VimLeave * set guicursor= | call chansend(v:stderr, "\x1b[ q")
]])
