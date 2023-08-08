return {
  {
    "RRethy/nvim-base16",
    lazy=false,
    priority=1000,
    config = function()
      vim.cmd "colorscheme base16-tomorrow-night"
    end,
  },
  {
    "xiyaowong/nvim-transparent",
    lazy=false,
    priority=1000,
    config = function()
      vim.g.transparent_enabled = true
    end
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    lazy=false,
    opts = {
      -- Requires treesitter
      -- show_current_context = true,
      -- show_current_context_start = true,
    }
  }
}