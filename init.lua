call plug#begin('~/.vim/plugged')

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'

call plug#end()

require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "pylyzer" }
})

