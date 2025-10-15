return {
   {
    "catppuccin/nvim",
    lazy = false, -- Make sure it loads on startup
    priority = 1000, -- Make sure it loads before other colorschemes
    config = function()
      require("catppuccin").setup({
        style = "mocha", -- Or "storm", "moon", etc. Choose the darkest one.
        -- ... other tokyonight configurations ...
      })
      vim.cmd("colorscheme catppuccin")
    end,
  },
 -- ... other plugins ...
}
