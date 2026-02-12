return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        texlab = {
          settings = {
            texlab = {
              inlayHints = {
                labelReferences = false,  -- disables the “caption/description next to \ref”
                labelDefinitions = false, -- also disable hints on \label
              },
            },
          },
        },
      },
    },
  },
}
