require('telescope').load_extension('coc')
require('telescope').load_extension('fzf')
require('telescope').load_extension('projects')
require("telescope").load_extension('harpoon')
require('telescope').setup{
  defaults = {
    -- path_display={"smart"}
    layout_strategy="vertical",
    layout_config = {
      vertical = { width = 0.8, preview_cutoff = 4, }
    }
  }
}
