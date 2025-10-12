-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "rust",
      "c_sharp",
      "c",
      "bash",
      "cmake",
      "cpp",
      "css",
      "csv",
      "cuda",
      "haskell",
      "html",
      "markdown",
      "nginx",
      "razor",
      "sql",
      "typescript",
      "xml",
      "yaml",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
