return {
  "lukas-reineke/indent-blankline.nvim",
  opts = function(_, opts)
    -- Other blankline configuration here
    return require("indent-rainbowline").make_opts(opts, {
      -- How transparent should the rainbow colors be. 1 is completely opaque, 0 is invisible. 0.07 by default
      color_transparency = 0.12,
      colors = {
        0xFFFFBA, -- Pastel Yellow
        0xBAFFC9, -- Pastel Green
        0xFFB3FF, -- Pastel Pink/Magenta
        0xB3FFFF, -- Pastel Cyan
      },
    })
  end,
  dependencies = {
    "TheGLander/indent-rainbowline.nvim",
  },
}
