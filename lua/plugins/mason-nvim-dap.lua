return {
  "jay-babu/mason-nvim-dap.nvim",
  dependencies = {
    "mason-org/mason.nvim",
    "mfussenegger/nvim-dap",
  },
  opts = {
    ensure_installed = { "codelldb" },
    handlers = {
      -- Automatically applies default adapter and launch configs
      function(config)
        require("mason-nvim-dap").default_setup(config)
      end,
    },
  },
}
