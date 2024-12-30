-- NOTE: disabled all LazyVim plugins
return {
  -- CODING
  -- blink.cmp
  { "saghen/blink.cmp",                            enabled = false},
  -- nvim-snippets
  { "garymjr/nvim-snippets",                       enabled = false },
  { "rafamadriz/friendly-snippets",                enabled = false },
  -- mini.pairs
  { "echasnovski/mini.pairs",                      enabled = false },
  -- ts-comments.nvim
  { "folke/ts-comments.nvim",                      enabled = false },
  -- mini.ai
  { "mini.ai",                                     enabled = false },
  -- lazydev.nvim
  { "folke/lazydev.nvim",                          enabled = false },

  -- COLORSCHEME
  { "folke/tokyonight.nvim",                       enabled = false },
  { "catppuccin/nvim",                             enabled = false },

  -- EDITOR
  -- fzf-lua
  { "ibhagwan/fzf-lua",                            enabled = false },
  -- neo-tree.nvim
  { "nvim-neo-tree/neo-tree.nvim",                 enabled = false },
  -- grug-far.nvim
  { "MagicDuck/grug-far.nvim",                     enabled = false },
  -- flash.nvim
  { "folke/flash.nvim",                            enabled = false },
  -- which-key.nvim
  { "folke/which-key.nvim",                        enabled = false },
  -- gitsigns.nvim
  { "lewis6991/gitsigns.nvim",                     enabled = false },
  -- trouble.nvim
  { "folke/trouble.nvim",                          enabled = false },
  -- todo-comments.nvim
  { "folke/todo-comments.nvim",                    enabled = false },

  -- FORMATTING
  -- conform.nvim
  { "stevearc/conform.nvim",                       enabled = false },
  -- mason.nvim
  -- WARNING: don't enable on NixOS
  { "mason.nvim",                                  enabled = false },

  -- LINTING
  -- nvim-lint
  { "mfussenegger/nvim-lint",                      enabled = false },

  -- LSP
  -- nvim-lspconfig
  { "neovim/nvim-lspconfig",                       enabled = false },
  -- WARNING: don't enable on NixOS
  { "williamboman/mason-lspconfig.nvim",           enabled = false },

  -- TREESITTER
  -- nvim-treesitter
  { "nvim-treesitter/nvim-treesitter",             enabled = false },
  { "nvim-treesitter/nvim-treesitter-textobjects", enabled = false },
  -- nvim-ts-autotag
  { "windwp/nvim-ts-autotag",                      enabled = false },

  -- UI
  -- bufferline.nvim
  { "akinsho/bufferline.nvim",                     enabled = false },
  -- lualine.nvim
  { "nvim-lualine/lualine.nvim",                   enabled = false },
  -- noice.nvim
  { "folke/noice.nvim",                            enabled = false },
  -- mini.icons
  { "echasnovski/mini.icons",                      enabled = false },
  -- nui.nvim
  { "MunifTanjim/nui.nvim",                        enabled = false },
  -- snacks.nvim
  { "folke/snacks.nvim",                           enabled = true },

  -- UTIL
  -- persistence.nvim
  { "folke/persistence.nvim",                      enabled = false },
  -- plenary.nvim
  { "nvim-lua/plenary.nvim",                       enabled = false },
}
