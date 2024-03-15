-- return {
--   {
--     "nvim-cmp",
--     dependencies = { "ogaken-1/cmp-tsnip" },
--     opts = function(_, opts)
--       table.insert(opts.sources, { name = "tsnip" })
--     end,
--   },
-- }

return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "html",
        "javascript",
        "json",
        "markdown",
        "markdown_inline",
        "query",
        "regex",
        "tsx",
        "typescript",
      },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        -- "eslint_lsp"
        "eslint_d",
        "mdx-analyzer",
      },
    },
  },
}
