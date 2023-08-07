return {
  {
    "nvim-lualine/lualine.nvim",
    config = function()
      vim.cmd "set noshowcmd"
      vim.cmd "set noshowmode"
      require("lualine").setup {
        options = {
          theme = "base16",
          component_separators = { left = "", right = "" },
          section_separators = { left = "", right = "" },
        },
      }
    end
  }
}