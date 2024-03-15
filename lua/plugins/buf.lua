return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = { bufls = {} },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "proto",
      },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "buf-language-server",
        "buf",
      },
    },
  },
}
