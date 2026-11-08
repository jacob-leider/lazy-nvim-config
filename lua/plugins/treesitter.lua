return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate", -- Automatically updates parsers on plugin updates
  main = "nvim-treesitter",
  opts = {
    ensure_installed = {
      "c", -- TODO: Test if "cpp" changes anything
      "lua",
      "vim",
      "vimdoc",
      "query",
      "javascript",
      "typescript",
      "markdown",
      "markdown_inline",
    },
    highlight = {
      enable = true, -- Crucial: enables treesitter syntax highlighting
      additional_vim_regex_highlighting = false,
    },
  },
}
