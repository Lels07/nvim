return {
  {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
    opts = {
      ensure_installed = {
        "bash",
        "help",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
        "java",
        "r",
        "julia",
      },
      highlight = {
        enable = true,
        disable = { "latex" },
        additional_vim_regex_highlighting = { "latex", "markdown" },
      },
      indent = {
        enable = true,
      },
    },
  },
  "nvim-treesitter/nvim-treesitter-textobjects",
  "nvim-treesitter/playground",
}
