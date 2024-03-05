return {
  {
    "folke/which-key.nvim",
    event = "UIEnter",
    config = function()
      require("testing.base")
    end,
  },
}
