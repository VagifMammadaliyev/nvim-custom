-- return {
--   "webhooked/kanso.nvim",
--   priority = 1000,
--   config = function()
--     -- Configure Kanso theme options
--     require("kanso").setup({
--       variant = "dark", -- Use the dark variant
--       transparent = true, -- Set to true if you want transparent background
--     })
--
--     -- Set the colorscheme
--     vim.cmd.colorscheme("kanso")
--   end,
-- }

return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000,
    config = function()
      require("rose-pine").setup({
        variant = "moon",
        dark_variant = "moon",
        transparent = true, -- Set to true if you want transparent background
        styles = {
          italic = false,
        },
      })
      vim.cmd.colorscheme("rose-pine")
      vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
      vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
      vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
      vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })
    end,
  },
}
