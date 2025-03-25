return {
   {
    "folke/tokyonight.nvim",
    lazy = false, -- Make sure it loads on startup
    priority = 1000, -- Make sure it loads before other colorschemes
    config = function()
      require("tokyonight").setup({
        style = "night", -- Or "storm", "moon", etc. Choose the darkest one.
        -- ... other tokyonight configurations ...
      })
      vim.cmd("colorscheme tokyonight")
    end,
  },
 -- ... other plugins ...
}
