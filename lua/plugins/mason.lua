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
        -- language servers
        "lua-language-server",
        "bash-language-server",
        "awk-language-server",
        "gh-actions-language-server",
        "gradle-language-server",
        "jdtls",
        "kotlin-language-server",
        "typescript-language-server",
        "rust-analyzer",

        -- install formatters
        "stylua",

        -- install debuggers
        "java-debug-adapter",
        "kotlin-debug-adapter",

        -- install any other package
        "tree-sitter-cli",
      },
    },
  },
}
