require('nvim-paredit').setup();
local parpar = require("parpar")
local accept = function()
  vim.schedule(parpar.pause())
  return vim.fn["codeium#Accept"]()
end
vim.g.codeium_disable_bindings = 1
vim.keymap.set("i", "<Tab>", accept, { expr = true })
