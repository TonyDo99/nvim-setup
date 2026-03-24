return {
  "mason-org/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "ts_ls", -- typescript
      "dockerls", -- docker
      "gopls", -- go
      "lua_ls", -- lua
      "tailwindcss", -- tailwind
      "yamlls", -- yaml     "yaml-language-server",
    },
  },
  dependencies = {
    { "mason-org/mason.nvim", opts = {} },
    "neovim/nvim-lspconfig",
  },
}
