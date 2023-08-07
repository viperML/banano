return {
  {
    "akinsho/bufferline.nvim",
    version = "*",
    dependencies = "nvim-tree/nvim-web-devicons",
    config = function()
      vim.opt.termguicolors = true
      require("bufferline").setup {
        options = {
          right_mouse_command = nil,
          middle_mouse_command = "bdelete! %d",
          indicator = {
            style = " ",
          },
        },
      }
    end
  },
  {
    "nvim-tree/nvim-web-devicons"
  }
}