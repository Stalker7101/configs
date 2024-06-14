local nvim_lsp_clangd_highlight = require'nvim-lsp-clangd-highlight'

require('lspconfig')['clangd'].setup({
   on_attach = on_attach,
   cmd = {
      clangd_path,
      "--header-insertion=never"
   },
   capabilities = {
      textDocument = {
         semanticHighlightingCapabilities = {
            semanticHighlighting = true
         }
      }
   },
   on_init = nvim_lsp_clangd_highlight.on_init
})
