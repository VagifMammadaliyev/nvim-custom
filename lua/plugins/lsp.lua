return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        marksman = {
          enabled = true,
        },
        vtsls = {
          enabled = true,
          filetypes = {
            "javascript",
            "javascriptreact",
            "typescript",
            "typescriptreact",
          },
        },
        docker_compose_language_service = {
          enabled = true,
        },
        pyright = {
          enabled = true,
          settings = {
            python = {
              analysis = {
                autoSearchPaths = true,
                useLibraryCodeForTypes = true,
                diagnosticMode = "workspace",
                typeCheckingMode = "basic",
              },
            },
          },
        },
      },
    },
  },
}
