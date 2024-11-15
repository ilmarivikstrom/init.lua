return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {

        "debugpy",
        "json-lsp",
        "lua-language-server",
        "markdown-toc",
        "markdownlint-cli2",
        "marksman",
        "pyright",
        "ruff",
        "shfmt",
        "stylua",
      },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "json-lsp",
        "lua-language-server",
        "marksman",
        "pyright",
        "ruff",
      },
    },
  },
}
