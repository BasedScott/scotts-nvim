return {
  'OXY2DEV/markview.nvim',
  lazy = false, -- Recommended

  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    local presets = require 'markview.presets'
    require('markview').setup {
      markdown = {
        headings = presets.headings.simple,
        tables = presets.tables.rounded,
        list_items = {
          enable = true,
          shift_width = 2,
          indent_size = 4,
        },
      },
      preview = {
        enable = true,
        modes = { 'n', 'no', 'c', 'v', 'i', 'r' },
        debounce = 0,
        hybrid_mode = true,
        hybrid_modes = { 'n', 'no', 'c', 'i', 'r' },
        linewise_hybrid_mode = true,
      },
      latex = {
        enable = true,
      },
    }
  end,
}
