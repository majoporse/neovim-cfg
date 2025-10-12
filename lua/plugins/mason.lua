-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Mason

---@type LazySpec
return {
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        "lua-language-server",
        "omnisharp",
        "bash-language-server",
        "clangd",
        "basedpyright",
        "nginx-language-server",
        "docker-compose-language-service",
        "postgrestools",
        "sqls",
        "intelephense",

        -- install formatters
        "stylua",
        "rustfmt",
        "dotenv-linter",
        "black",
        "pgformatter",
        "csharpier",
        "pretty-php",
        -- install debuggers
        "debugpy",

        -- install any other package
        "tree-sitter-cli",
        "rust-analyzer",
      },
    },
  },
}
