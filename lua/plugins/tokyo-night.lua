return {
  {
    "olimorris/onedarkpro.nvim",

    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("onedark")
    end,
  },
  {
    "nvim-lualine/lualine.nvim",
    dependecies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("lualine").setup({
        options = {
          -- ... your lualine config
          theme = "onedark",
          -- ... your lualine config
        },
      })
    end,
  },
}
