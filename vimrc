
set t_Co=256
"主题"
colorscheme ron


syntax enable

"语法高亮"
syntax on


"允许同时编辑多个文件"
"split two.c

"语言"
set helplang=cn

"tab长度为4个空格"
set tabstop=4

"将tab替换为空格"
"set expandtab

"当前行交错时使用4个空格"
set shiftwidth=4

"自动缩进4个空格"
set autoindent

""
set fileformats=unix

"显示行号"
set nu

"编辑时显示光标状态"
set ruler

"命令栏的高度"
set cmdheight=3

"搜索时自动处理大小写"
set smartcase

"总是显示状态行"
set laststatus=2

"设置状态栏显示的内容
set statusline=%F%m%r\ [TYPE=%Y]\ [LEN=%L]\ [POS=%04l,%04v]\ [HEX=\%02.2B]

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

"鼠标点击选中当前行"
set cursorline

""
set mouse=a

""
set selection=exclusive
set selectmode=mouse,key

""
set report=0

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""Window Manager Setting""""""""""""""""""""""""""""""""""""""
""""""let g:winManagerWindowLayout='TagList|FileExplorer'
let persistentBehaviour=0
let g:winManagerWidth=40
let g:AutoOpenWinManager=1

nmap <silent> fir :FirstExplorerWindow<cr>
nmap <silent> bot :BottomExplorerWindow<cr>
nmap <silent> wm :WMToggle<cr>
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
let Tlist_Max_Submenu_Items=10
let Tlist_Max_Tag_length=20
let Tlist_Use_SingleClick=0
let Tlist_Auto_Open=0
let Tlist_Close_On_Select=0
let Tlist_File_Fold_Auto_Close=1
let Tlist_GainFocus_On_ToggleOpen=0
let Tlist_Process_File_Always=1
let Tlist_WinWidth=18
let Tlist_WinHeight=10
let Tlist_Use_Horiz_Window=0

map <silent> tl :TlistToggle<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""Ctags Setting""""""""""""""""""""""""""""""""""""""""""""""
set autochdir
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
