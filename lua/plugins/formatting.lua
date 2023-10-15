return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatter_by_ft = {
        python = { "isort", "black" },
        javascript = { { "prettierd", "prettier" } },
        cpp = { "clang_format" },
      },
    },
  },
}
