return {
  "p00f/clangd_extensions.nvim", -- or maintained fork "dchinmay2/clangd_extensions.nvim"
  ft = { "c", "cpp", "objc", "objcpp" },
  opts = {
    ast = {
      role_icons = {
        type = "🄣",
        declaration = "🄓",
        expression = "🄔",
        statement = ";",
        specifier = "🄢",
        ["template argument"] = "🆃",
      },
    },
  },
}
