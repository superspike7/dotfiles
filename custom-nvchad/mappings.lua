local M = {}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
    ["<leader>fm"] = { "<cmd> :lua vim.lsp.buf.format { async = true }<CR>", "formatting" },
  },
}

-- more keybinds!

return M
