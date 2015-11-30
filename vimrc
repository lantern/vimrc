
"load plugin manager"
execute pathogen#infect()

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader="\<Space>"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


set t_Co=256

"主题"
colorscheme ron

syntax enable

"语法高亮"
syntax on

set ofu=syntaxcomplete#Complete

set backspace=indent,eol,start

set showmode

set showcmd

"允许同时编辑多个文件"
"split two.c

"语言"
set helplang=cn

"tab长度为4个空格"
set tabstop=4

"将tab替换为空格"
set expandtab

"当前行交错时使用4个空格"
set shiftwidth=4

"自动缩进4个空格"
set autoindent

"file format"
set fileformat=unix

"显示行号"
set nu

"编辑时显示光标状态"
set ruler

"命令栏的高度"
"set cmdheight=3

"搜索时自动处理大小写"
set smartcase

"总是显示状态行"
set laststatus=2

"设置状态栏显示的内容
"set statusline=%F%m%r\ [TYPE=%Y]\ [LEN=%L]\ [POS=%04l,%04v]\ [HEX=\%02.2B]

"自动同步文件修改"
set autoread

"搜索时忽略大小写"
set ignorecase

"智能选择对齐方式"
set smartindent

"显示匹配"
set showmatch

"高亮查找"
set hlsearch

"粘贴插入"
set paste

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,ucs-bom,gb18030,gbk,gb2312
set fileencoding=utf-8
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible

filetype plugin on

"鼠标点击选中当前行"
set cursorline

""
set mouse=a

""
set selection=exclusive
set selectmode=mouse,key

""
set report=0

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"设置折叠方式："
" manual  手工定义折叠"
" indent  更多的缩进表示更高级别的折叠"
" expr    使用表达式定义折叠"
" syntax  使用语法高亮定义折叠"
" diff    对没有更改的文本进行折叠"
" marker  对文中的标记进行折叠"
"
set foldmethod=syntax

map <F3> zo
map <F4> zc
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
":inoremap ) ()<Esc>i
:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i
":inoremap } {}<Esc>i
:inoremap [ []<Esc>i
":inoremap ] []<Esc>i
:inoremap < <><Esc>i
":inoremap > <><Esc>i
:inoremap " ""<Esc>i
:inoremap ' ''<Esc>i


nnoremap <leader>w :w<CR>
nnoremap <leader>d <C-d>
nnoremap <leader>b <C-b>
nnoremap <leader>f <C-f>
nnoremap <leader>u <C-u>
nnoremap <leader><leader> :WMToggle<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""" syntastic """""""""""""""""""""""""""""""""""""""
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
"let g:syntastic_check_on_wq = 0
"let g:syntastic_c_checker = ["cppcheck"]
"let g:syntastic_bash_checker = ['shellcheck']
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '▶'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""Window Manager Setting""""""""""""""""""""""""""""""""""""""
""""""let g:winManagerWindowLayout='TagList|FileExplorer'
let g:persistentBehaviour=0
let g:winManagerWidth=30
let g:winManagerAutoOpen=1
let g:winManagerAutoClose=1
let g:TagList_title='TagList'

nmap <silent> wm :WMToggle<cr>TlistToggle<cr>
nmap <silent> nw :WMGotoNextWindow<cr>
nmap <silent> bw :WMGotoPrevWindow<cr>
nmap <F2> <C-W><C-W>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""c vim""""""""""
let g:C_UseTool_cmake='yes'
let g:C_UseTool_doxygen='yes'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""Emmet.vim""""""
let g:user_emmet_mode='n'
let g:user_emmet_install_global=0
autocmd FileType html,css EmmetInstall
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""TagList Setting""""""""""""""""""""""""""""""""""""""""""""""
let Tlist_Ctags_Cmd='/usr/bin/ctags'
let Tlist_Show_One_File=1
let Tlist_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_Sort_Type='name'
let Tlist_Exit_OnlyWindow=1
let Tlist_Show_Menu=1
let Tlist_Max_Submenu_Items=20
let Tlist_Max_Tag_length=20
let Tlist_Use_SingleClick=1
let Tlist_Auto_Open=1
let Tlist_Close_On_Select=0
let Tlist_File_Fold_Auto_Close=1
let Tlist_GainFocus_On_ToggleOpen=0
let Tlist_Process_File_Always=1
let Tlist_WinWidth=25
let Tlist_WinHeight=40
let Tlist_Use_Horiz_Window=0

map <silent> tl :TlistToggle<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""Ctags Setting""""""""""""""""""""""""""""""""""""""""""""""
"set tags=/home/kangzhiwei/mr22u-rel/mr22uTags
"set tags=/home/kangzhiwei/wdr6500/11acTags
"set tags=/home/kangzhiwei/lte/tags
set tags+=~/data/camera/torchlight/tp_package/u_packages/TPWearable/tags
set tags+=~/data/camera/torchlight/build_dir/my-uclibc-tags
"set autochdir
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""" add settitle
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd BufNewFile *.cpp, *.c, *.h, *.sh, *.java exec ":call SetTitle()"
func SetTitle(...)
    if &filetype=='sh' || a:0 > 0
        call setline(1, "\#######################################################################")
        call append(line("."),   "\# Copyright (c) 1996 - 2015 TP-LINK Technologies CO,.LTD.")
        call append(line(".")+1, "\# All Rights Reserved.")
        call append(line(".")+2, "\# ")
        call append(line(".")+3, "\# File Name   : ".expand("%"))
        call append(line(".")+4, "\# Author      : Kang Zhiwei <kangzhiwei@tp-link.net>")
        call append(line(".")+5, "\# Description : -")
        call append(line(".")+6, "\# Version     : 0.1")
        call append(line(".")+7, "\# Create      : ".strftime("%c"))
        call append(line(".")+8, "\######################################################################### ")
        call append(line(".")+9, "\#!/bin/bash")
        call append(line(".")+10, "")
    else
        call setline(1, "\/*********************************************************************")
        call append(line("."),   "* Copyright (c) 1996 - 2015 TP-LINK Technologies CO,.LTD.")
        call append(line(".")+1, "* All Rights Reserved.")
        call append(line(".")+2, "* ")
        call append(line(".")+3, "* File Name   : ".expand("%"))
        call append(line(".")+4, "* Author      : Kang Zhiwei <kangzhiwei@tp-link.net>")
        call append(line(".")+5, "* Description : -")
        call append(line(".")+6, "* Version     : 0.1")
        call append(line(".")+7, "* Create      : ".strftime("%c"))
        call append(line(".")+8, "********************************************************************/")
        call append(line(".")+9, "#include <stdio.h>")
        call append(line(".")+10, "")
    endif
    autocmd BufNewFile * normal G
endfunc


