require('illuminate').configure({
    delay = 300,
    under_cursor = true,
    filetypes_denylist = {
        'dirvish',
        'fugitive',
        'NvimTree',
        'Telescope',
        'telescope',
    },
    providers = {
        'lsp',
        'regex',
    },
})
