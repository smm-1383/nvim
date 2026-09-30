return {
  {
    "smoka7/hop.nvim",
    keys = {
      {
        "<leader>jh",
        function()
          require("hop").hint_words()
        end,
        mode = { "n", "v" },
        desc = "Hop to word",
      },
    },
    opts = {},
  },
}
