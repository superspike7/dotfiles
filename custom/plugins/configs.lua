local M = {}

-- overriding default plugin configs!
M.treesitter = {
   ensure_installed = {
      "vim",
      "html",
      "css",
      "javascript",
      "json",
      "toml",
      "markdown",
      "c",
      "bash",
      "lua",
   },
}

M.nvimtree = {
   git = {
      enable = true,
      timeout = 500,
   },
}

M.telescope = {
   extensions = {
      -- fd is needed
      media_files = {
         filetypes = { "png", "webp", "jpg", "jpeg" },
      },
   },
}

return M
