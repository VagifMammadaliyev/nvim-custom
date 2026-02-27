return {
  "webhooked/kanso.nvim",
  priority = 1000,
  config = function()
    -- Configure Kanso theme options
    require("kanso").setup({
      variant = "dark", -- Use the dark variant
      transparent = true, -- Set to true if you want transparent background
    })
    
    -- Set the colorscheme
    vim.cmd.colorscheme("kanso")
  end,
}