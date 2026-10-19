return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      preset = "super-tab",
      -- Each key sequence maps to a list of action strings executed in sequential order
      ["<Tab>"] = { "select_and_accept", "fallback" },
      ["<CR>"] = { "fallback" },
      ["<Up>"] = { "select_prev", "fallback" },
      ["<Down>"] = { "select_next", "fallback" },
      ["<C-p>"] = { "select_prev", "fallback" },
      ["<C-n>"] = { "select_next", "fallback" },
    },
  },
}
