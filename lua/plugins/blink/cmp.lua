return {
  "saghen/blink.cmp",
  opts = function(_, opts)
    opts.keymap = {
      preset = "none",
      ["<Tab>"] = { "select_and_accept", "fallback" },
      ["<CR>"] = { "fallback" },
    }
  end,
}
