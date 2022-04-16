lua << EOF
require'lspconfig'.tsserver.setup{}
require'lspconfig'.stylelint_lsp.setup{}
require'lspconfig'.tailwindcss.setup{}
require'lspconfig'.cssls.setup{}
require'lspconfig'.html.setup{}
require'lspconfig'.emmet_ls.setup{}
require'lspconfig'.eslint.setup{}
require'lspconfig'.vimls.setup{}
require'lspconfig'.jsonls.setup{}
require'lspconfig'.bashls.setup{}
require'lspconfig'.graphql.setup{}
EOF

" LSP config (the mappings used in the default file don't quite work right)
nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> K <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> rn <cmd>lua vim.lsp.buf.rename()<CR>
nnoremap <silent> ca <cmd>lua vim.lsp.buf.code_action()<CR>
nnoremap <leader> ff <cmd>lua vim.lsp.buf.formatting()<CR>
nnoremap <silent> <C-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <silent> <C-n> <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nnoremap <silent> <C-p> <cmd>lua vim.lsp.diagnostic.goto_next()<CR>

"save files eslint
autocmd BufWritePre *.tsx,*.ts,*.jsx,*.js EslintFixAll
