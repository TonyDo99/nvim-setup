return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require("cmp")

    -- Ghi đè phím Enter (<CR>) thành chế độ Replace
    opts.mapping["<CR>"] = cmp.mapping.confirm({
      behavior = cmp.ConfirmBehavior.Replace,
      select = true, -- Tự động chọn item đầu tiên nếu bạn không dùng phím mũi tên
    })
  end,
}
