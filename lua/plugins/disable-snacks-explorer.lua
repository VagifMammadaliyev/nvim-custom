-- Disable snacks explorer since we're using nvim-tree
return {
  {
    "folke/snacks.nvim",
    opts = {
      explorer = { enabled = false },
    },
  },
}