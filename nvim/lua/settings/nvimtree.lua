require'nvim-tree'.setup {
  hijack_cursor = true,
  open_on_setup = true,
  update_focused_file = { enable = true },
  renderer = {
    highlight_opened_files = 'icon',
    group_empty = true
  }
}

