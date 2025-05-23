return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    event = "BufReadPre",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = { "lua_ls", "clangd", "glsl_analyzer", "rust_analyzer" },
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",
    tag = "v1.7.0",
    event = { "BufReadPre", "BufNewFile" },
    config = function()
      local lsp = require("lspconfig")
      lsp.clangd.setup({})
      lsp.lua_ls.setup({})
      lsp.rust_analyzer.setup({
        settings = {
          ["rust_analyzer"] = {
            cargo = { allFeatures = true },
            checkOnSave = { command = "clippy" },
          },
        },
      })
    end,
  },
  {
    "nvimtools/none-ls.nvim",
    event = { "BufReadPre", "BufNewFile" },
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      local null_ls = require("null-ls")
      null_ls.setup({
        sources = {
          null_ls.builtins.formatting.stylua,
          null_ls.builtins.formatting.clang_format,
        },
      })
      vim.api.nvim_create_autocmd("BufWritePre", {
        callback = function()
          vim.lsp.buf.format()
        end,
      })
    end,
  },
}
