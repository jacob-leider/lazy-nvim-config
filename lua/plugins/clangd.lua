return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          keys = {
            -- Override or add clangd-specific commands
            { "<leader>ch", "<cmd>LspClangdSwitchSourceHeader<cr>", desc = "Switch Source/Header (C/C++)" },
            { "<leader>cs", "<cmd>LspClangdShowSymbolInfo<cr>", desc = "Show Symbol Info (C/C++)" },
            { "<leader>ct", "<cmd>LspClangdTypeHierarchy<cr>", desc = "Type Hierarchy (C/C++)" },
            { "<leader>cm", "<cmd>LspClangdMemoryUsage<cr>", desc = "Memory Usage (C/C++)" },
          },
        },
      },
    },
  },
}
