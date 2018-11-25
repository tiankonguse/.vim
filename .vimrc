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
"color asmanian2    
color desert 
"color torte 
"color ron

"highlighted
"if no highlight, add 'export TERM=xterm-color' in /etc/profile 
"set syntax=on
syntax on


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

" ignorecase case
set ignorecase smartcase 

"not auto wrap 
set nowrap 



set mouse=a
"set mouse=y
"set selection=exclusive
"set selection=inclusive
"set selectmode=mouse,key

set wildmenu
set mousemodel=popup

set modeline

setlocal noswapfile
set noswapfile
set bufhidden=hide
set nobackup 
set backupcopy=yes 
winpos 5 5         

"set nonumber
set number 
set history=1000
"show line number and Column number
set ruler

set showcmd
set go=             

set cmdheight=2 
set laststatus=2 

set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\ 


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
set foldenable 

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

if version >= 603
    set helplang=cn
endif


"--------------------tab setting--------------------------------

set formatoptions=tcrqn
set cindent
" tab=4, shotcut:ts
set tabstop=4
" auto indent width 4, shotcut:sw
set shiftwidth=4
set autoindent
set smartindent 
set smarttab
set showmatch
set matchtime=1
set softtabstop=4 

" blank instead tab
"set noexpandtab
set expandtab
    
"set backspace=indent,eol,start
set backspace=indent,eol,start whichwrap+=<,>,[,] 
" backspace process indent, eol, start
set backspace=2
"set whichwrap+=<,>,h,l  

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
"filetype off   
filetype plugin on
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
"map <F12> gg=G		
map <C-A> <Esc><Esc><Esc>ggVG		
map <C-C> y<Esc><Esc><Esc>		
"map <C-S> <Esc><Esc><Esc>:w<CR>		
		
" 选中状态下 Ctrl+c 复制		
"vmap <C-c> "+y		
		
"粘贴		
map <C-v> p		
		
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""		
"实用设置		
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""		
		
" 设置当文件被改动时自动载入		
set autoread		
		
" quickfix模式		
autocmd FileType c,cpp map <buffer> <leader><space> :w<cr>:make<cr>		
		
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
set fillchars=vert:\ ,stl:\ ,stlnc:\		
		
		
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""		
" name:pathogen.vim		
" author:Tim Pope		
" link:https://github.com/tpope/vim-pathogen/		
" home:http://tpo.pe/		
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""		
		
:nnoremap <F5> "=strftime("%F %R")<CR>gP

set path=.,/usr/include,/usr/local/include

"----------------------------------------------------------------
" Part III Configurations From Laptop
" ---------------------------------------------------------------
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
"set mouse=a

" 设置自动缩进
set autoindent

" 开启语法高亮
syntax enable
syntax on

" 打开文件时自动显示行号
"set number

" 关闭vi兼容模式
set nocompatible

" 突出显示当前行
"set cursorline

" 打开状态栏标尺
 set ruler

" shiftwidth用于设置>>和<<命令移动时的宽度
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
set tabstop=4

" 解决在vim下不能使用backspace键进行删除的选项
set backspace=2

" 不设定在插入状态无法用退格键和Delete键删除回车符
set backspace=indent,eol,start 

" 设定命令行的行数为1
set cmdheight=1

" 总是显示状态栏 (默认值为 1, 当窗口数位1时无法显示状态栏)
set laststatus=2

" 设置在状态行显示的信息
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\ 

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

" 
set softtabstop=4

" 设置终端以及文件编码方式
"let &termencoding=&encoding
" set fileencodings=utf-8,Unicode,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
"set termencoding=utf-8
"set termencoding=prc
"set fileformats=unix	" 默认文件格式
" set encoding=prc		" 文件编码(该编码可能会导致gvim菜单乱码)

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



