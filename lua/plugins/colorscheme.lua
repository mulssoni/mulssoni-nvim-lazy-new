return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        variant = "moon",
        styles = {
          transparency = true,
        },
      })
      -- vim.cmd("colorscheme rose-pine-moon")
    end,
  },
  {
    "sainnhe/sonokai",
    config = function()
      vim.g.sonokai_style = "andromeda"
      -- vim.cmd("colorscheme sonokai")
    end,
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "storm" },
  },
}
