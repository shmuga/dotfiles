require'lualine'.setup {
  options = {
    icons_enabled = true,
    theme = 'gruvbox_light',
  },
  sections = {
    lualine_a = {'mode'},
    lualine_c = {},
    lualine_x = {'fileformat'},
    lualine_y = {'progress'},
    lualine_z = {'location',  {'diagnostics', sources = {'coc', 'ale' }}}
  },
  tabline = {
    lualine_a = {},
    lualine_b = {'filetype'},
    lualine_c = {{'filename', path =1}},
    lualine_x = {},
    lualine_y = {},
    lualine_z = {}
  },
  extensions = {'quickfix', 'nvim-tree' }
}
