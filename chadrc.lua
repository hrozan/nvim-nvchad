local M = {}

M.ui = {
  theme = "onedark",
  transparency = true,
}

M.plugins = {
  ["phaazon/hop.nvim"] = {
    config = function()
      require("hop").setup {
        keys = "etovxqpdygfblzhckisuran",
      }
    end,
  },
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.lspconfig"
    end,
  },
}

return M
