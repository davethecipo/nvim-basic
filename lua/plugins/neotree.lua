return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    follow_current_file = {
      enabled = true,
    },
  },
  event = "VeryLazy",
  config = function(_, opts)
    require("neo-tree").setup(opts)
  end,
}
