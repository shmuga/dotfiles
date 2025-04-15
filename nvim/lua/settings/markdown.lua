require('render-markdown').setup({
  file_types = { "markdown", "Avante", "vimwiki" },
});
vim.treesitter.language.register('markdown', 'vimwiki');
vim.treesitter.language.register('markdown', 'Avante');
vim.treesitter.language.register("markdown", "Avante");
