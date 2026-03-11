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

-- return
--   {
--     "rose-pine/neovim",
--     name = "rose-pine",
--     priority = 1000,
--     config = function()
--       require("rose-pine").setup({
--         variant = "moon",
--         dark_variant = "moon",
--         transparent = true, -- Set to true if you want transparent background
--         styles = {
--           italic = false,
--         },
--       })
--       vim.cmd.colorscheme("rose-pine")
--       vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--       vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
--       vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
--       vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
--       vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })
--     end,
--   },
-- }

return {
  {
    "vague-theme/vague.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other plugins
    config = function()
      require("vague").setup({
        transparent = true, -- Set to true if you want transparent background
        bold = false,
        italic = false,
      })
      vim.cmd("colorscheme vague")
    end,
  },
}
