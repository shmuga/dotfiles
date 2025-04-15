local function open_nvim_tree()
  require("nvim-tree.api").tree.open()
end
vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })

require'nvim-tree'.setup {
  hijack_cursor = true,
  update_focused_file = { enable = true },
  view = {
    width = 40, -- You can adjust this number to your preference
  },
  renderer = {
    highlight_opened_files = 'icon',
    group_empty = true
  }
}

