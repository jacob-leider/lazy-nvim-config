-- <leader>sS already seams to work. Probably unnecessary
return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          win = {
            list = {
              keys = {
                -- Map Enter (<CR>) to always open in a new tab,
                -- or use a secondary key like "<M-t>" or "<C-t>"
                ["<CR>"] = "tab",
                ["t"] = "tab",
              },
            },
            input = {
              keys = {
                ["<CR>"] = { "tab", mode = { "i", "n" } },
                ["<M-t>"] = { "tab", mode = { "i", "n" } },
              },
            },
          },
        },
      },
    },
    explorer = {},
  },
}
