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
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "html",
        "javascript",
        "json",
        "markdown",
        "markdown_inline",
        "query",
        "regex",
        "tsx",
        "typescript",
        "tsx",
      })
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      -- add tsx and treesitter
      vim.list_extend(opts.ensure_installed, {
        "eslint_d",
        -- "eslint_lsp",
        "mdx-analyzer",
      })
    end,
  },
}
