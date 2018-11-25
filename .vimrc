" vim config - tiankonguse
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"auto compiled Ctrl-N or Ctrl-P
"insert model : 
"    add indent Ctrl-T, >>, n<<
"    del indent Ctrl-P, <<, n>>
"visual model:
"    add indent >, n>
"    del indent <, n<
"auto indent:
"    visual model, =
"paste indent
"    ]p



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" name:Vundle
" author:gmarik
" link:https://github.com/gmarik/Vundle.vim/
" install:Launch vim and run :BundleInstall
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
call vundle#end()            " required

"------------------------platform setting---------------------------------

if(has("win32") || has("win95") || has("win64") || has("win16"))
    let g:vimrc_iswindows=1
else
    let g:vimrc_iswindows=0
endif

" unknow setting
autocmd BufEnter * lcd %:p:h

" no Compatible vi, use vim
set nocompatible 


"back color setting 
"colorscheme desert
"set background=dark
"colorscheme solarized
"colorscheme macvim-light 
"color asmanian2    
color desert 
"color torte 
"color ron

" setting cursor line and cursor colum
set cursorline
set cursorcolumn

autocmd InsertLeave * se nocul  " 用浅色高亮当前行  
autocmd InsertEnter * se cul    " 用浅色高亮当前行 

"cursor line backcolor and frontcolor
highlight cursorline   cterm=NONE ctermbg=lightgray ctermfg=NONE guibg=lightgray guifg=NONE
"cursor Column backcolor and frontcolor
highlight CursorColumn cterm=NONE ctermbg=lightgray ctermfg=NONE guibg=lightgray guifg=NONE

" highlight search
set hlsearch

"runtime highlight word
set incsearch


"not auto wrap 
set nowrap 




set wildmenu
set mousemodel=popup

set modeline

setlocal noswapfile
set noswapfile
set bufhidden=hide
set nobackup 
set backupcopy=yes 
winpos 5 5         


set history=1000
"show line number and Column number
set ruler

set showcmd
set go=             

set cmdheight=2 


set scrolloff=3     
set novisualbell    

set shortmess=atI   
" auto cd curent dir
set autochdir 

set noerrorbells 
set novisualbell 
set t_vb= 
set magic 
set hidden 

" hide tool menu
set guioptions-=T 
" add level scroll
set guioptions+=b
" hide menu
set guioptions-=m 


"syntax fold 
set foldmethod=syntax 
"set foldmethod=manual
set foldmethod=indent 
set foldcolumn=0 
setlocal foldlevel=9 

" blank contral fold
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>

"---------------------code setting------------------------------
if has("multi_byte")
    " UTF-8 编码
    set encoding=utf-8
    set termencoding=utf-8
    set formatoptions+=mM
    set fencs=utf-8,gbk

    if v:lang =~? '^\(zh\)\|\(ja\)\|\(ko\)'
        set ambiwidth=double
    endif

    if has("win32")
        source $VIMRUNTIME/delmenu.vim
        source $VIMRUNTIME/menu.vim
        language messages zh_CN.utf-8
    endif

else
    "echoerr "Sorry, this version of (g)vim was not compiled with +multi_byte"
endif

set enc=utf-8
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,shift-jis,gbk,gb2312,cp936
set encoding=utf-8
set langmenu=zh_CN.UTF-8
set fileencoding=utf-8
set fileencodings=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936,big5,euc-kr,latin1
let $LANG = 'zh_CN.UTF-8'
set wildmode=longest,list " Ex命令自动补全采用bash方式"

if version >= 603
    set helplang=cn
endif


"--------------------tab setting--------------------------------

set formatoptions=tcrqn
set cindent
set smartindent 
set smarttab
set showmatch
set matchtime=1
set softtabstop=4 

" blank instead tab
"set noexpandtab
set expandtab


" Tab shortcuts
nnoremap <C-TAB> :tabnext<CR>
nnoremap <C-S-TAB> :tabprev<CR>

map tn :tabnext<cr>
map tp :tabprevious<cr>
map td :tabnew .<cr>
map te :tabedit
map tc :tabclose<cr>





"---------------path setting-------------------

" return OS type, eg: windows, or linux, mac, et.st..
function! MySys()
    if has("win16") || has("win32") || has("win64") || has("win95")
        return "windows"
    elseif has("unix")
        return "linux"
    endif
endfunction

if MySys() == "windows"
    let $VIMFILES = $VIM.'/vimfiles'
    let $VIMFILES = $HOME.'/.vim'
elseif MySys() == "linux"
    let $VIMFILES = $HOME.'/.vim'
endif


let helptags=$VIMFILES.'/doc'



"------------- GUI setting --------------------------------------

if has("win32")
    if (has("gui_running"))
        set guifont=Inconsolata:Monaco:h12:cANSI
        set guifontwide=幼圆:h12:cGB2312
    endif
else
    if (has("gui_running"))
        set guifont=BPG\ Courier\ GPL&GNU\ 12
    endif
endif

if(has("win32") || has("win95") || has("win64") || has("win16")) 
    let g:iswindows=1
else
    let g:iswindows=0
endif


if(g:iswindows==1) 
    if has('mouse')
        set mouse=a
    endif
    au GUIEnter * simalt ~x
endif


if (has("gui_running"))    
"gui seting
    set nowrap
    set guioptions+=b
else 
"text seting
    set wrap
endif

" Buffers shortcuts
nnoremap <C-RETURN> :bnext<CR>
nnoremap <C-S-RETURN> :bprevious<CR>


"一些不错的映射转换语法（如果在一个文件中混合了不同语言时有用）
        
"------------------------file setting----------------------
"
filetype on
filetype indent on
filetype plugin indent on 

" select, ctrl-c is copy
vmap <C-c> "+y        
        
        
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""        
"键盘命令        
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""        
        
"map <C-w> :w!<cr>        
" 映射全选+复制 ctrl+a        
"map <C-A> ggVGY        
"map! <C-A> <Esc>ggVGY        
map <C-A> <Esc><Esc><Esc>ggVG        
map <C-C> y<Esc><Esc><Esc>        
"map <C-S> <Esc><Esc><Esc>:w<CR>        
        
" 选中状态下 Ctrl+c 复制        
"vmap <C-c> "+y        
        
"粘贴        
map <C-v> p        
             
        
" 设置当文件被改动时自动载入        
set autoread        
        
"代码补全         
set completeopt=preview,menu        
        
"打开文件类型检测, 加了这句才可以用智能补全        
set completeopt=longest,menu        
        
"共享剪贴板          
set clipboard+=unnamed        
        
"自动保存        
set autowrite        
        
        
" 不要使用vi的键盘模式，而是vim自己的        
set nocompatible        
        
" 去掉输入错误的提示声音        
set noeb        
        
" 在处理未保存或只读文件的时候，弹出确认        
set confirm        
        
"行内替换        
set gdefault        
        
" 保存全局变量        
set viminfo+=!        
        
" 带有如下符号的单词不要被换行分割        
set iskeyword+=_,$,@,%,#,-        
        
        
" 字符间插入的像素行数目        
set linespace=0        
        
" 通过使用: commands命令，告诉我们文件的哪一行被改变过        
set report=0        
        
" 在被分割的窗口间显示空白，便于阅读        
"set fillchars=vert:\ ,stl:\ ,stlnc:\        
        

:nnoremap <F12> "=strftime("%F %R")<CR>gP
map <F5> :make -j32<CR>:cw<CR>
map! <F5> <Esc>:w<CR>:make -j32<CR>:cw<CR>


set path=.,/usr/include,/usr/local/include

"
" 设置Gvim使用的字体
set guifont=Courier\ New\ 14


" 隐藏工具栏
set guioptions-=T

" 隐藏菜单栏
set guioptions-=m

" 设置拆分窗口时所有窗口大小相同
set equalalways

" 设置使用鼠标进行选择和导航
set ttyfast
"set mouse=a
"set mouse=a
"set mouse=y
"set selection=exclusive
"set selection=inclusive
"set selectmode=mouse,key
set ttymouse=xterm2

" 设置自动缩进
set autoindent

" 开启语法高亮
syntax enable
syntax on

" 打开文件时自动显示行号
"set nonumber
set number

" 关闭vi兼容模式
set nocompatible

" 突出显示当前行
"set cursorline

" 打开状态栏标尺
set ruler

" shiftwidth用于设置>>和<<命令移动时的宽度
" auto indent width 4, shotcut:sw
set shiftwidth=4

" 覆盖文件时不创建备份
set nobackup

" 设置备份时的行为为覆盖
set backupcopy=yes

" 自动切换当前目录为当前文件所在的目录
set autochdir

" 搜索时忽略大小写，但又一个或以上大写字母时仍保存对大小写敏感
set ignorecase smartcase

" 输入搜索内容时就显示搜索结果
set incsearch

" 搜索时高亮显示搜索到的文本
set hlsearch

" 关闭错误信箱响铃
set noerrorbells

" 关闭使用可视响铃代替虎蛟
set novisualbell

" 插入括号时，短暂的跳转到匹配的对应括号
set showmatch

" 短暂跳转到匹配括号的时间
set matchtime=2

" 允许在有未保存的修改时切换缓冲区，此时修改由vim复制保存
set hidden

" 为C/C++源程序文件编辑设置对齐方式
autocmd BufEnter,BufNew,WinEnter *.c,*.h,*.cpp,*.cc,*.C :set cindent | :set shiftwidth=4

" 设置C++程序的补齐方式
autocmd BufNewFile,BufRead,BufEnter *.cpp,*.hpp set omnifunc=omni#cpp#complete#Main

" 设置tab宽度等于4个空格
" tab=4, shotcut:ts
set tabstop=4

" 解决在vim下不能使用backspace键进行删除的选项
set backspace=2

" 不设定在插入状态无法用退格键和Delete键删除回车符
set backspace=indent,eol,start     
"set backspace=indent,eol,start
"set backspace=indent,eol,start whichwrap+=<,>,[,] 
" backspace process indent, eol, start
"set whichwrap+=<,>,h,l  

" 设定命令行的行数为1
set cmdheight=1

" 总是显示状态栏 (默认值为 1, 当窗口数位1时无法显示状态栏)
set laststatus=2

" 设置在状态行显示的信息
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\ 
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}\ %{EchoFuncGetStatusLine()}      "状态行显示的内容  
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}      "状态行显示的内容  

" 开始折叠
set foldenable

" 设置语法折叠
set foldmethod=syntax

" 设置折叠区域的宽度以清楚的显示什么地方有折叠以及折叠层次
set foldcolumn=3

" 设置初始折叠层数为0，即打开时就对函数进行折叠
setlocal foldlevel=1

" 设置为自动关闭折叠
"set foldclose=all

" 用空格键来开关折叠
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
"map <space> zc<CR>

" 
set softtabstop=4

" 设置终端以及文件编码方式
"let &termencoding=&encoding
"set termencoding=utf-8
"set termencoding=prc
"set fileformats=unix    " 默认文件格式
" set encoding=prc        " 文件编码(该编码可能会导致gvim菜单乱码)

" 如果无法显式中文帮助，可以设置帮助语言
set helplang=cn
" 帮助文件文本为utf-8编码，设置该选项使之能够在vim中直接查看
"set encoding=utf-8

" 设置是否加载当前目录下的.exrc配置文件
set exrc

" 当用户切换缓冲区时如果当前文件已经修改则自动保存
set autowrite

"""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""  一些编程插件选项  """"""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""
" 用户手动在当前目录创建tags文件
map tg :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
map <F8> :!ctags -R * --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q --language-force=C++ .<CR><CR>
imap <F8> <ESC>:!ctags -R * --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q --language-force=C++ .<CR><CR>


" taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_Sort_Type="name"
map <F3> :TlistToggle<CR>

" omnicppcomplete
set completeopt=longest,menu
let OmniCpp_NamespaceSearch = 2 " search namespaces in the current buffer and in included files
let OmniCpp_ShowPrototypeInAbbr = 1 " 显示函数参数列表
let OmniCpp_MayCompleteScope = 1 " 输入 :: 后自动补全
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]"]"
let NERDTreeWinPos='left'   "左侧目录树显示
let NERDTreeWinSize=15
let NERDTreeDirArrows = 0
let NERDTreeIgnore=['\.svn', '\.o','\.d']
map <F2> :NERDTreeMirror<CR>
map <F2> :NERDTreeToggle<CR>

" minibufexplorer
"let g:miniBufExplMapWindowNavVim = 1                "Ctrl-<hjkl> to move to window   
let g:miniBufExplTabWrap = 1                        "make tabs show complete (no broken on two lines)
"map <t> :w<CR>:bp<CR>
"map! <t> <ESC>:w<CR>:bp<CR>
"map <t> :w<CR>:bn<CR>
"map! <t> <ESC>:w<CR>:bn<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""新文件标题
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"新建.c,.h,.sh,.java,.py文件，自动插入文件头 
autocmd BufNewFile *.cpp,*.[ch],*.sh,*.java,*.py exec ":call SetTitle()" 
""定义函数SetTitle，自动插入文件头 
func SetTitle() 
	"如果文件类型为.sh文件 
    let l:lineNum = 0
	if &filetype == 'sh' 
		call setline(1,"\#########################################################################") 
		call append(line("."), "\# File Name: ".expand("%")) 
		call append(line(".")+1, "\# Author: tiankonguse") 
		call append(line(".")+2, "\# Desc:") 
		call append(line(".")+3, "\# Created Time: ".strftime("%c")) 
		call append(line(".")+4, "\#########################################################################") 
		call append(line(".")+5, "\#!/bin/bash") 
		call append(line(".")+6, "") 
	elseif &filetype == 'python'
		call setline(1,"#!/usr/bin/env python")
		call append(line("."),"# coding=utf-8")
		call append(line(".")+1, "") 
	else 
		call setline(1, "/*************************************************************************") 
        call append(line(".")+l:lineNum, "    > File Name: ".expand("%")) 
        let l:lineNum += 1
        call append(line(".")+l:lineNum, "    > Author: tiankonguse") 
        let l:lineNum += 1
		call append(line(".")+l:lineNum, "    > Mail: i@tiankonguse.com ") 
        let l:lineNum += 1
		call append(line(".")+l:lineNum, "    > Created Time: ".strftime("%c")) 
        let l:lineNum += 1
		call append(line(".")+l:lineNum, " ************************************************************************/") 
        let l:lineNum += 1
		call append(line(".")+l:lineNum, "")
        let l:lineNum += 1
	endif

	if expand("%:e") == 'h'
		call append(line(".")+6, "#ifndef _".toupper(expand("%:r"))."_H")
		call append(line(".")+7, "#define _".toupper(expand("%:r"))."_H")
		call append(line(".")+8, "#endif")
	endif
	if expand("%:e") == 'cpp'
        call append(line(".")+l:lineNum,"#include<cstdio>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<iostream>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<cstdlib>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<cstring>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<string>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<stack>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<map>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<queue>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<vector>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<cmath>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<algorithm>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<functional>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<time.h>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"using namespace std;")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#ifdef __int64")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"typedef __int64 LL;")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#else")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"typedef long long LL;")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#endif")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"const int debug = 0;")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"typedef unsigned uint;")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"typedef unsigned char uchar;")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"int main(){")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"    #ifndef ONLINE_JUDGE")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,'    freopen("in.txt", "r", stdin);')
        let l:lineNum +=1
        call append(line(".")+l:lineNum,'    //freopen("out.txt", "w", stdout);')
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"   #endif")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"    return 0;")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"}")
        let l:lineNum +=1
	endif
	"新建文件后，自动定位到文件末尾
	autocmd BufNewFile * normal G
endfunc 







