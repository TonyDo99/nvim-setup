-- LazyGit via Snacks (replaces kdheepak/lazygit.nvim; no telescope dependency)
return {
  "folke/snacks.nvim",
  keys = {
    {
      "<leader>lg",
      function()
        Snacks.lazygit()
      end,
      desc = "LazyGit",
    },
  },
}
