return {
  -- {
  --   "rose-pine/neovim",
  --   name = "rose-pine",
  --   config = function()
  --     require("rose-pine").setup({
  --       variant = "moon",
  --       styles = {
  --         transparency = true,
  --       },
  --     })
  --     -- vim.cmd("colorscheme rose-pine-moon")
  --   end,
  -- },
  -- {
  --   "sainnhe/sonokai",
  --   config = function()
  --     vim.g.sonokai_style = "andromeda"
  --     -- vim.cmd("colorscheme sonokai")
  --   end,
  -- },
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = true,
  --   config = function()
  --     require("tokyonight").setup({
  --       transparent = true,
  --       style = "storm",
  --       styles = {
  --         sidebars = "transparent",
  --         floats = "transparent",
  --       },
  --     })
  --   end,
  -- },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        transparent_background = true,
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        require("catppuccin").load()
      end,
    },
  },
}
