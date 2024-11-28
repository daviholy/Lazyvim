return {
  "neovim/nvim-lspconfig",
  ft = "python",
  opts = {
    servers = {
      pyright = {
        settings = {

          pyright = {
            -- Using Ruff's import organizer
            disableOrganizeImports = true,
            reportArgumentType = "none",
          },
        },
      },
    },
  },
}
