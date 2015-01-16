"surce $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
set backspace=indent,eol,start
set nocp
"set paste
set ru
set ai
set lbr
set hls
set noeb
set confirm
set cin
set cindent
set nu
set autoindent
set acd
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312
set langmenu=zh_CN.UTF-8
set helplang=cn
set ambiwidth=double
set tabstop=4
nmap tne :tabnew
nmap tn :tabnext<cr>
nmap tp :tabprev<cr>
nmap te :tabedit
nmap tc :tabclose<cr>
nmap tm :tabmove
"neocomplcache setting
let g:neocomplcache_enable_at_startup = 1
syntax on
set backupdir=/home/users/zhangpeng12/tmp/vimbackup

set hlsearch
highlight Search term=reverse ctermbg=4 ctermfg=7
highlight Normal ctermbg=black ctermfg=white
highlight Comment ctermfg=blue
"color configure
colorscheme koehler
"colorscheme molokai
set wildmenu
set wildmode=list:longest,full
set expandtab
set ts=4
set sw=4
set sts=4
set tw=100
"tag configuration
set tags=/home/users/zhangpeng12/odp/tags
set tags+=/home/users/zhangpeng12/yaf-2.3.2/tags
set tags+=/home/users/zhangpeng12/odp_ucenter/tags
set tags+=/home/users/zhangpeng12/php-src/tags
"taglist configuration
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
nmap tl :TlistToggle<cr>
"winmanager configuration
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
"auto formatter configuration
noremap FF :Autoformat<CR><CR>
"nerd commenter configuration
":let mapleader=","
"syntax check by php -l
map <C-J> :!php -l %<CR>
"Syntastic configuration
let g:syntastic_check_on_open=1
let g:syntastic_phpcs_conf = "--tab-width=4 --standard=CodeIgniter"
set foldmethod=indent
set foldlevelstart=99
set nocompatible    " be iMproved
"emmet setting
let g:user_emmet_expandabbr_key = '<c-y>'
filetype off        " required!
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'taglist.vim'
Plugin 'winmanager'
Plugin 'tagexplorer.vim'
"Plugin 'The-NERD-Commenter'
Plugin 'Chiel92/vim-autoformat'
"Plugin 'bufexplorer.zip'
Plugin 'php.vim'
Plugin 'neocomplcache'
Plugin 'c.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'emmet.vim'
call vundle#end() 
filetype plugin indent on    " required!
