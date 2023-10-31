require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls", "clangd", "jedi_language_server" },
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").lua_ls.setup {
capabilities = capabilities }

require("lspconfig").clangd.setup {
capabilities = capabilities }

require("lspconfig").jedi_language_server.setup {
capabilities = capabilities }
