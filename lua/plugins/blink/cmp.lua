return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      preset = "none",
      ["<Tab>"] = { "select_and_accept", "fallback" },
      ["<CR>"] = { "fallback" },
      ["<Up>"] = { "select_prev", "fallback" },
      ["<Down>"] = { "select_next", "fallback" },
      ["<C-p>"] = { "select_prev", "fallback" },
      ["<C-n>"] = { "select_next", "fallback" },
    },
  },
}
