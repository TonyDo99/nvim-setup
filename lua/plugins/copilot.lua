return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot", -- lazy-load on :Copilot
  event = "InsertEnter", -- or "VeryLazy" for global lazy-load
  config = function()
    require("copilot").setup({
      suggestion = { enabled = false },
      panel = { enabled = false },
    })
  end,
}
