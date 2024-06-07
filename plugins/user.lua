return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  {
    "samueljoli/cyberpunk.nvim",
    name = "cyberpunk",
    lazy = false,
    config = function()
      require('cyberpunk').setup({})
    end,
  }
}
