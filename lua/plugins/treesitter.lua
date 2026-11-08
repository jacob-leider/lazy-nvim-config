return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate", -- Automatically updates parsers on plugin updates
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      -- Parsers that should always be installed upon bootstrapping
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

      -- Install parsers synchronously (only applied to `ensure_installed`)
      sync_install = false,

      -- Automatically install missing parsers when entering a buffer
      auto_install = true,

      highlight = {
        enable = true, -- Crucial: enables treesitter syntax highlighting
        additional_vim_regex_highlighting = false,
      },
      indent = {
        enable = true, -- Enables treesitter-based intelligent indentation
      },
    })
  end,
}
