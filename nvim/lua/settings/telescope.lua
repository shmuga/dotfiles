require('telescope').load_extension('coc')
require('telescope').load_extension('fzf')
require('telescope').load_extension('projects')
require('telescope').setup{
  defaults = {
    -- path_display={"smart"}
    layout_strategy="vertical",
    layout_config = {
      vertical = { width = 0.8 }
    }
  }
}
