require'lualine'.setup {
  options = {
    icons_enabled = true,
    theme = 'gruvbox_light',
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {},
    lualine_x = {'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location',  {'diagnostics', sources = {'coc', 'ale' }}}
  },
  tabline = {},
  extensions = {'quickfix' }
}
