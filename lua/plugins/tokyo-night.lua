return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "storm",
    on_highlights = function(hl)
      -- 3. Change the cursor line background color
      hl.CursorLine = { bg = "#292e42", bold = true } -- Example: lighter gray
      -- 4. Change color of line numbers above/below
      hl.LineNrAbove = { fg = "#565f89", bold = true }
      hl.LineNrBelow = { fg = "#565f89", bold = true }
    end,
  },
}
