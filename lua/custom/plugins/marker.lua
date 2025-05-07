return {
  -- dir = '~/Desktop/dev/marker',
  -- config = function()
  --   require('marker').setup()
  --
  --   require('which-key').add {
  --     {
  --       '<leader>x',
  --       function()
  --         require('lazy.core.loader').reload 'marker'
  --         vim.notify('Reloaded marker.nvim', vim.log.levels.WARN)
  --       end,
  --       desc = '󰙨 Reload Marker',
  --     },
  --   }
  --
  'agrevster/marker.nvim',
  config = function()
    require('marker').setup {
      mark_regex = '%a', -- Used to specify which marks are shown with signs.
      highlight_style = { -- The Vim highlight group used to highlight marks.
        bg = '#94e2d5',
        fg = nil,
        bold = false,
        italic = true,
      },
      keys = { -- Keybindings
        delete_mark = 'dm', -- Keybind to delete mark
      },
    }
  end,
}
