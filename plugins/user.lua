return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  --   {
  


require('nvim-treesitter.configs').setup {
  autotag = {
    enable = true,
    enable_rename= true,
    enable_close = true,
    enable_close_on_slash = true
  }
},

  require('telescope').setup {
    defaults = {
      file_ignore_patterns = {
        "node_modules"
      }
    }
  }
}
