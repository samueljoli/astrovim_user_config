return {
  {
    "phaazon/hop.nvim",
    lazy = false,
    config = function()
      local opts = { noremap = true, silent = true }

      vim.api.nvim_set_keymap('n', 't', ":HopWord<cr>", opts)
      vim.api.nvim_set_keymap('n', 'T', ":HopChar1<cr>", opts)

      require('hop').setup({})
    end,
  }
}
