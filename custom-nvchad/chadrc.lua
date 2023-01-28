local M = {}

M.ui = {
  theme = "onenord",
}

M.plugins = require "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

-- nested nvimtree exit

vim.api.nvim_create_autocmd("BufEnter", {
   command = "if winnr('$') == 1 && bufname() == 'NvimTree_' . tabpagenr() | quit | endif",
   nested = true,
})

return M
