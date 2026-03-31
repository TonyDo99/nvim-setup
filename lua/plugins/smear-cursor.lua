return {
  "sphamba/smear-cursor.nvim",
  opts = {
    -- -- Tokyo Night colors work best by inheriting
    -- cursor_color = "none",
    -- -- Snappier dynamics (0.8/0.6/0.95 is often too slow)
    stiffness = 0.5,
    trailing_stiffness = 0.49,
    damping = 0.85, -- Keep slightly bouncy
    -- -- Required to prevent visual clutter in some terminals
    hide_target_hack = true,
  },
}
