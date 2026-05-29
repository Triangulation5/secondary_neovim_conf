return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- test new blink
  { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },

  {
      "nvim-tree/nvim-tree.lua",
      opts = {
        view = {
          side = "right",
        },
      },
  },

  {
    "chomosuke/typst-preview.nvim",
    cmd = {
        "TypstPreviewToggle",
        "TypstPreview",
        "TypstPreviewStop",
    },
    ft = "typst",
    version = "1.*",
    build = function()
      require("typst-preview").update()
    end,
  }, 
}
