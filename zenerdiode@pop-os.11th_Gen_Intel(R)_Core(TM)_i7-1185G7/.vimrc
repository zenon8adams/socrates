syntax enable
syntax on
set nocompatible              " be iMproved, required
"filetype off                  " required
"Reload CMake Configuration Database
filetype plugin on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
let &runtimepath.=','.escape(expand('~/.vim/bundle/cppinsights.vim'), '\,')

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'Valloric/ListToggle'
Plugin 'google/vim-maktaba'
Plugin 'google/vim-codefmt'
"Plugin 'maksimr/vim-jsbeautify'
Plugin 'beautify-web/js-beautify'
Plugin 'tpope/vim-fugitive'
" Also add Glaive, which is used to configure codefmt's maktaba flags. See
" `:help :Glaive` for usage.
Plugin 'google/vim-glaive'
Plugin 'scrooloose/nerdtree'
Plugin 'mg979/vim-visual-multi'
Plugin 'editorconfig/editorconfig-vim'

call vundle#end()            " required

"call glaive#Install()

" Formatter settings
"
augroup autoformat_settings
"  autocmd FileType bzl AutoFormatBuffer buildifier
   autocmd FileType c,cpp,js,proto,arduino AutoFormatBuffer clang-format
"  autocmd FileType dart AutoFormatBuffer dartfmt
"  autocmd FileType go AutoFormatBuffer gofmt
"    autocmd FileType gn AutoFormatBuffer gn
  autocmd FileType html,sass,scss,less,json AutoFormatBuffer clang-format
"  autocmd FileType java AutoFormatBuffer google-java-format
  autocmd FileType python AutoFormatBuffer yapf
"  " Alternative: autocmd FileType python AutoFormatBuffer autopep8
  autocmd FileType rust AutoFormatBuffer rustfmt
  autocmd FileType vue AutoFormatBuffer prettier
  autocmd FileType swift AutoFormatBuffer swift-format
augroup END

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" YCM
"   let g:ycm_extra_conf_globlist = ['~/.vim/bundle/YouCompleteMe/cpp/ycm/*','!~/*']
    let g:ycm_global_ycm_extra_conf = '~/.ycm_c++_conf.py'
    let g:ycm_min_num_of_chars_for_completion = 1
    let g:ycm_autoclose_preview_window_after_completion = 1
    let g:ycm_autoclose_preview_window_after_insertion = 1
"	let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'

" Syntastic
    let g:syntastic_c_checkers=['make']
    let g:syntastic_always_populate_loc_list = 1
    let g:syntastic_check_on_open=1
    let g:syntastic_enable_signs=1
    let g:syntastic_error_symbol = '✗'
    let g:syntastic_warning_symbol = '⚠'
    set statusline+=%#warningmsg#
"    set statusline+=%{SyntasticStatuslineFlag()}
    set statusline+=%*gbar

let g:ycm_clangd_binary_path="/usr/bin/clangd"
let g:lt_location_list_toggle_map = '<leader>l'
let g:lt_quickfix_list_toggle_map = '<leader>q'
let g:lt_height = 10
let g:syntastic_cpp_compiler_options = '-std=c++17'

set softtabstop=2
set expandtab
set incsearch
set ignorecase
set writebackup
set autowrite
set tabstop=2
set nowrap number autoindent smartindent
set nowrap
syntax on " Syntax highlighting
set showmatch " Shows matching brackets
set ruler " Always shows location in file (line#)
set smarttab " Autotabs for certain code
set shiftwidth=4
set statusline+=%F\ %l\:%c

set undodir=~/.vim/undodir
set undofile
set undolevels=10000
set undoreload=100000
set backup
set backupdir=~/.vim/backupdir
set swapfile

" Set cursor to i-beam
set guicursor=a:ver30-iCursor-blinkwait300-blinkon200-blinkoff150

" Set highlight to underline
hi Search cterm=underline,bold ctermbg=NONE ctermfg=black

" vim -b : edit binary using xxd-format!
augroup Binary
  au!
  au BufReadPre  *.bin let &bin=1
  au BufReadPost *.bin if &bin | %!xxd
  au BufReadPost *.bin set ft=xxd | endif
  au BufWritePre *.bin if &bin | %!xxd -r
  au BufWritePre *.bin endif
  au BufWritePost *.bin if &bin | %!xxd
  au BufWritePost *.bin set nomod | endif
augroup END


" Key remappings
nnoremap <C-f>   :FormatCode<CR>
nnoremap <C-S-d> :YcmCompleter GoToDeclaration<CR>
nnoremap <C-d>   :YcmCompleter GoToDefinition<CR>
nnoremap <C-i>   :YcmCompleter GoToCallers<CR>
nnoremap <C-l>   :YcmCompleter RefactorRename 
nnoremap <C-k>   :YcmCompleter GoToReferences<CR>
nnoremap <C-t>   :NERDTreeToggle<CR>
vnoremap <C-c>   "+y
