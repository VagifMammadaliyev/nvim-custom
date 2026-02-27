--telescope.lua
return {
  "nvim-telescope/telescope.nvim",
  branch = "master",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
    { "<C-p>", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
    { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Live Grep" },
    { "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Buffers" },
    { "<leader>fh", "<cmd>Telescope help_tags<cr>", desc = "Help Tags" },
    { "<leader>ss", "<cmd>Telescope lsp_workspace_symbols<cr>", desc = "Workspace Symbols" },
    { "<leader>sS", "<cmd>Telescope lsp_document_symbols<cr>", desc = "Document Symbols" },
  },
  opts = {
    defaults = {
      file_ignore_patterns = {
        "node_modules",
        ".git/",
        "__pycache__",
        "*.pyc",
        ".venv",
        "venv",
      },
      vimgrep_arguments = {
        "rg",
        "--color=never",
        "--no-heading",
        "--with-filename",
        "--line-number",
        "--column",
        "--smart-case",
      },
    },
    pickers = {
      find_files = {
        find_command = { "fd", "--type", "f", "--hidden", "--follow", "--exclude", ".git" },
      },
    },
  },
}
