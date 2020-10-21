call plug#begin('~/.config/nvim/plugged')

Plug 'preservim/nerdtree'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'jiangmiao/auto-pairs'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()


if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

"unicode symbols + airline symbols
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
let g:airline_symbols.maxlinenr = ' '
"airline font configuration
let s:fontsize = 12
let g:airline_theme='powerlineish'	

"default
set number
set relativenumber
set noswapfile
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set smartindent
syntax on


noremap <F5> :tabnew <Enter>
noremap <F6> :bprevious <Enter>
noremap <F7> :bnext <Enter>


" Открывать дерево по нажаить Ctrl+n
map <c-n> :NERDTree<cr>



"C++ configuration
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_concepts_highlight = 1
let g:cpp_no_function_highlight = 1


""" Customize colors
hi Pmenu ctermbg=0
hi Pmenu ctermfg=5
