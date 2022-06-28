call plug#begin('~/.config/nvim/plugged')

"=== LSP ===
Plug 'neovim/nvim-lspconfig'                            "lenguage server protocol / oficial
Plug 'williamboman/nvim-lsp-installer'                  "instalador de lenguages para lsp

"=== CUSTOM NVIM ===
Plug 'drewtempelmeyer/palenight.vim'                    "colorsheme
Plug 'ghifarit53/tokyonight-vim'                        "colorsheme
Plug 'kaicataldo/material.vim', { 'branch': 'main' }    "colorsheme
Plug 'nvim-lualine/lualine.nvim'                        "status line
Plug 'akinsho/nvim-bufferline.lua'                      "buffer tabline

"=== CODE SUPPORT ===
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'                             "resaltado de syntax
Plug 'norcalli/nvim-colorizer.lua'                      "ver colores hexadecimales
Plug 'tpope/vim-surround'                               "cambiar parentesis correspondientes
Plug 'preservim/nerdcommenter'                          "comentar codigo
Plug 'Yggdroot/indentLine'                              "ver identacion de lineas

"=== SNIPPETS ===
Plug 'onsails/lspkind-nvim'                             "auto complete iconos

"=== NVIM IMPROVEMENTS ===
Plug 'nvim-lua/popup.nvim'                              "telescope, multi herramienta de busqueda
Plug 'nvim-lua/plenary.nvim'                            "telescope, multi herramienta de busqueda
Plug 'nvim-telescope/telescope.nvim'                    "telescope, multi herramienta de busqueda
Plug 'kyazdani42/nvim-web-devicons'                     "iconos para telescope
Plug 'tpope/vim-fugitive'                               "integracion con git
Plug 'mhinz/vim-signify'                                "show git diff in nvim
Plug 'preservim/nerdtree'                               "file explorer
Plug 'ryanoasis/vim-devicons'                           "iconos para nerdtree
Plug 'Xuyuanp/nerdtree-git-plugin'                      "estado de los archivos de git

call plug#end()
