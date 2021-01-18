call plug#begin('~/.vim/plugged')
Plug 'https://github.com/arcticicestudio/nord-vim.git'
Plug 'https://github.com/morhetz/gruvbox.git'
Plug 'https://github.com/cloudhead/neovim-fuzzy.git'
Plug 'https://github.com/octol/vim-cpp-enhanced-highlight.git'
Plug 'neoclide/coc.nvim'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
call plug#end()

set tabstop=4
set shiftwidth=4
set expandtab

colorscheme gruvbox

nnoremap <C-p> :FuzzyOpen<CR>
nnoremap <C-L> <C-W>w
nnoremap <C-s> :w<CR>

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
