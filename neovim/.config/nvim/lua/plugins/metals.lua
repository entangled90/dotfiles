return {
  "scalameta/nvim-metals",
  opts = function()
    return {
      settings = {
        inlayHints = {
          implicitConversions = { enable = false },
        },
      },
    }
  end,
}
