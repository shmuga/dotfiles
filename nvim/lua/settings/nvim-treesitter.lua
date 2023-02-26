require'nvim-treesitter.configs'.setup {
  ensure_installed = "all",  
  ignore_install = { "haskell" },
  illuminate = {
    enable = false
  },
  highlight = {
    enable = false,
    disable = function(lang, buf)
      local max_filesize = 50 * 1024 -- 50 KB
      local ok, stats = pcall(vim.loop.fs_stat, vim.api.nvim_buf_get_name(buf))
      if ok and stats and stats.size > max_filesize then
        return true
      end
    end,
  },
}
