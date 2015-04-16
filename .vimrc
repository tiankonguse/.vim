" ~/.vimrc是用户自己的vim配置文件，这个配置文件中设置的配置只影响该用户自己
"即简单地补全到文档中已有的词，快捷键为 Ctrl-N 或 Ctrl-P。
"插入模式 Ctrl-T增加缩进，Ctrl-D减小缩进。
"命令模式  >> 右缩进， << 左缩进，注意n<< 或 n>>是缩进多行，如4>>
"可视模式 < 、 > 用于左右缩进， n< 、 n> 可做多节缩进，如 2> 。
"= 可对选中的部分进行自动缩进
"]p可以实现p的粘贴功能，并自动缩进。

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" name:Vundle
" author:gmarik
" link:https://github.com/gmarik/Vundle.vim/
" install:Launch vim and run :BundleInstall
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
let path = '~/.vim/bundle-install/'
call vundle#rc(path)

" let Vundle manage Vundle, required
"Bundle 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep bundle commands between here and filetype plugin indent on.
" scripts on GitHub repos
" Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'tpope/vim-rails.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" scripts from http://vim-scripts.org/vim/scripts.html
"Bundle 'L9'
"Bundle 'FuzzyFinder'
" scripts not on GitHub
"Bundle 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Bundle 'file:///home/gmarik/path/to/plugin'
" ...
"Bundle 'Yggdroot/indentLine'
"let g:indentLine_char = '┊'
"Bundle 'git://git.wincent.com/command-t.git'
"Bundle 'Auto-Pairs'
Bundle 'python-imports.vim'
Bundle 'CaptureClipboard'
"Bundle 'ctrlp-modified.vim'
"Bundle 'last_edit_marker.vim'

"用来提供单个源代码文件的函数列表之类的功能`
Bundle 'majutsushi/tagbar'

"提供超强的快速生成代码段的功能
Bundle 'sirver/ultisnips'

"一个通用的语法检查插件，支持c,js,等等
Bundle 'tomtom/checksyntax_vim'

"用来帮助缩进对齐的插件
Bundle 'nathanaelkane/vim-indent-guides'

"提供实时检查python代码语法的功能
"Bundle 'kevinw/pyflakes-vim'

"提供快速编写xml/html的能力
Bundle 'othree/xml.vim'

"自动检测文件编码
Bundle 'adah1972/tellenc'

"Bundle 'synmark.vim'
"Bundle 'Python-mode-klen'
"Bundle 'SQLComplete.vim'
"Bundle 'Javascript-OmniCompletion-with-YUI-and-j'
"Bundle 'JavaScript-Indent'
"Bundle 'Better-Javascript-Indentation'
"Bundle 'jslint.vim'
"Bundle 'pangloss/vim-javascript'
"Bundle 'Vim-Script-Updater'
"Bundle 'ctrlp.vim'
"Bundle 'tacahiroy/ctrlp-funky'
"Bundle 'jsbeautify'
Bundle 'The-NERD-Commenter'
"django
"Bundle 'django_templates.vim'
"Bundle 'Django-Projects'

"Bundle 'FredKSchott/CoVim'
"Bundle 'djangojump'
"Bundle 'Valloric/YouCompleteMe'

filetype plugin indent on     " required
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"默认编码
set enc=utf-8
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,shift-jis,gbk,gb2312,cp936
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936
set ambiwidth=double

"语言设置
set langmenu=zh_CN.UTF-8

if version >= 603
    set helplang=cn
endif

"空格，缩进，自动完成
" 自动完成
set wildmenu

" 自动格式化
set formatoptions=tcrqn

"按C语言格式缩进
set cindent

"设置Tab长度为4格,简称 ts
set tabstop=4

"设置自动缩进长度为4格,简称 sw
set shiftwidth=4

"继承前一行的缩进方式，特别适用于多行注释
set autoindent

" 开启新行时使用智能自动缩进
set smartindent 


" 在行和段开始处使用制表符
set smarttab


"显示括号匹配
set showmatch

"括号匹配显示时间为1(单位是十分之一秒)
set matchtime=1

" 使得按退格键时可以一次删掉 4 个空格
set softtabstop=4 

" 不要用空格代替制表符
"set noexpandtab
set expandtab


set backspace=indent,eol,start

" 使回格键（backspace）正常处理indent, eol, start等
"set backspace=2

" 设置光标行
set cursorline
"set cuc


"颜色与高亮
" 语法高亮
"如果还没有高亮显示，则去/etc目录下profile文件中添加语句：export TERM=xterm-color
"set syntax=on
syntax on

"修改默认注释颜色
hi Comment ctermfg=DarkCyan

"设置高亮搜索
set hlsearch

"在搜索时，输入的词句的逐字符高亮
set incsearch

" 搜索时忽略大小写，但在有一个或以上大写字母时仍保持对大小写敏感
set ignorecase smartcase 

" 禁止在搜索到文件两端时重新搜索
"set nowrapscan 

"当前行背景色，以及前景色
"highlight CursorLine guibg=lightblue ctermbg=lightgray

autocmd InsertLeave * se nocul  " 用浅色高亮当前行  
autocmd InsertEnter * se cul    " 用浅色高亮当前行 




"鼠标
"启用鼠标
set mouse=a
"set mouse=y
"set selection=exclusive
set selection=inclusive
set selectmode=mouse,key

set wildmenu
set mousemodel=popup

"启用Modeline
set modeline

"侦测文件类型
filetype on

"载入文件类型插件
filetype plugin on

"为特定文件类型载入相关缩进文件
filetype indent on

" 开启插件
filetype plugin indent on 




"swap文件
"不要生成swap文件，当buffer被丢弃的时候隐藏它
setlocal noswapfile
set bufhidden=hide

" 覆盖文件时不备份
set nobackup 

" 设置备份时的行为为覆盖
set backupcopy=yes 



" 设定窗口位置
"winpos 5 5         

" 设定窗口大小
"set lines=40 columns=155    

" 显示行号
" 主要是number的前缀就行。这些都行:number|numbe|numb|num|nu
" 取消显示行号是set nonumber
set number 

" 历史记录数
set history=1000"

"显示当前的行号列号：
set ruler

"在状态栏显示正在输入的命令
set showcmd

" 不要图形按钮
set go=             

" 设置背景主题
"color asmanian2    
"color desert 
"color torte 
color ron

" 设置字体
"set guifont=Courier_New:h10:cANSI   

" 命令行（在状态行下）的高度，设置为1  
set cmdheight=2 

" 显示状态栏 (默认值为 1, 无法显示状态栏)
set laststatus=2 

" 设置在状态行显示的信息
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\ 
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
"set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]


" 允许backspace和光标键跨越行边界(不建议)  
set whichwrap+=<,>,h,l  

" 光标移动到buffer的顶部和底部时保持3行距离  
set scrolloff=3     

" 不要闪烁(不明白)
set novisualbell    

" 启动的时候不显示那个援助乌干达儿童的提示
set shortmess=atI   

" 自动切换当前目录为当前文件所在的目录
set autochdir 

" 关闭错误信息响铃
"set noerrorbells 

" 关闭使用可视响铃代替呼叫
"set novisualbell 

" 置空错误铃声的终端代码
"set t_vb= 

" 设置魔术
set magic 

" 允许在有未保存的修改时切换缓冲区，此时的修改由 vim 负责保存
set hidden 

" 隐藏工具栏
set guioptions-=T 

" 隐藏菜单栏
set guioptions-=m 


" 设置语法折叠
set foldmethod=syntax 

" 手动折叠
"set foldmethod=manual
set foldmethod=indent 

" 设置折叠区域的宽度
set foldcolumn=0 

" 设置折叠层数为
setlocal foldlevel=3 

" 开始折叠
set foldenable 

" 设置为自动关闭折叠 
" set foldclose=all 

" 用空格键来开关折叠
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>

" return OS type, eg: windows, or linux, mac, et.st..
function! MySys()
	if has("win16") || has("win32") || has("win64") || has("win95")
		return "windows"
	elseif has("unix")
		return "linux"
	endif
endfunction

" 用户目录变量$VIMFILES
if MySys() == "windows"
	let $VIMFILES = $VIM.'/vimfiles'
elseif MySys() == "linux"
	let $VIMFILES = $HOME.'/.vim'
endif


" 设定doc文档目录
let helptags=$VIMFILES.'/doc'


" 设置字体 以及中文支持
if has("win32")
	set guifont=Inconsolata:h12:cANSI
endif

" 配置多语言环境
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
	echoerr "Sorry, this version of (g)vim was not compiled with +multi_byte"
endif


" Buffers操作快捷方式!
nnoremap <C-RETURN> :bnext<CR>
nnoremap <C-S-RETURN> :bprevious<CR>

" Tab操作快捷方式!
nnoremap <C-TAB> :tabnext<CR>
nnoremap <C-S-TAB> :tabprev<CR>

"关于tab的快捷键
" map tn :tabnext<cr>
" map tp :tabprevious<cr>
" map td :tabnew .<cr>
" map te :tabedit
" map tc :tabclose<cr>


"窗口分割时,进行切换的按键热键需要连接两次
"比如从下方窗口移动光标到上方窗口,需要<c-w><c-w>k,非常麻烦,
"现在重映射为<c-k>,切换的时候会变得非常方便.
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"一些不错的映射转换语法（如果在一个文件中混合了不同语言时有用）
"nnoremap <leader>1 :set filetype=xhtml<CR>
"nnoremap <leader>2 :set filetype=css<CR>
"nnoremap <leader>3 :set filetype=javascript<CR>
"nnoremap <leader>4 :set filetype=php<CR>

" set fileformats=unix,dos,mac
" nmap <leader>fd :se fileformat=dos<CR>
" nmap <leader>fu :se fileformat=unix<CR>

" use Ctrl+[l|n|p|cc] to list|next|previous|jump to count the result
" map <C-x>l <ESC>:cl<CR>
" map <C-x>n <ESC>:cn<CR>
" map <C-x>p <ESC>:cp<CR>
" map <C-x>c <ESC>:cc<CR>

" 让 Tohtml 产生有 CSS 语法的 html
" syntax/2html.vim，可以用:runtime! syntax/2html.vim
let html_use_css=1
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"


" Python 文件的一般设置，比如不要 tab 等
autocmd FileType python set tabstop=4 shiftwidth=4 expandtab
autocmd FileType python map <F12> :!python %<CR>

" 选中状态下 Ctrl+c 复制
vmap <C-c> "+y

" 打开javascript折叠
let b:javascript_fold=1

" 打开javascript对dom、html和css的支持
let javascript_enable_domhtmlcss=1

" 设置字典 ~/.vim/dict/文件的路径
autocmd FileType php setlocal dict+=$VIMFILES/dict/php_funclist.dict
autocmd FileType css setlocal dict+=$VIMFILES/dict/css.dict
autocmd FileType c setlocal dict+=$VIMFILES/dict/c.dict
autocmd FileType cpp setlocal dict+=$VIMFILES/dict/cpp.dict
autocmd FileType javascript setlocal dict+=$VIMFILES/dict/javascript.dict
autocmd FileType html setlocal dict+=$VIMFILES/dict/javascript.dict
autocmd FileType html setlocal dict+=$VIMFILES/dict/css.dict
autocmd FileType scale setlocal dict+=$VIMFILES/dict/scale.dict

"rkdown to HTML 
nmap md :!$VIMFILES/markdown.pl % > %.html <CR><CR>
nmap fi :!firefox %.html & <CR><CR>
nmap \ \cc
vmap \ \cc

"将tab替换为空格"
nmap tt :%s/\t/    /g<CR>

"-----------------------------------------------------------------
" plugin - taglist.vim 查看函数列表，需要ctags程序
" F4 打开隐藏taglist窗口
"-----------------------------------------------------------------
if MySys() == "windows" " 设定windows系统中ctags程序的位置
	let Tlist_Ctags_Cmd = '"'.$VIMRUNTIME.'/ctags.exe"'
elseif MySys() == "linux" " 设定windows系统中ctags程序的位置
	let Tlist_Ctags_Cmd = '/usr/bin/ctags'
endif
nnoremap <silent><F4> :TlistToggle<CR>
let Tlist_Show_One_File = 1 " 不同时显示多个文件的tag，只显示当前文件的
let Tlist_Exit_OnlyWindow = 1 " 如果taglist窗口是最后一个窗口，则退出vim
let Tlist_Use_Right_Window = 1 " 在右侧窗口中显示taglist窗口
let Tlist_File_Fold_Auto_Close=1 " 自动折叠当前非编辑文件的方法列表
let Tlist_Auto_Open = 0
let Tlist_Auto_Update = 1
let Tlist_Hightlight_Tag_On_BufEnter = 1
let Tlist_Enable_Fold_Column = 0
let Tlist_Process_File_Always = 1
let Tlist_Display_Prototype = 0
let Tlist_Compact_Format = 1

"-----------------------------------------------------------------
" plugin - mark.vim 给各种tags标记不同的颜色，便于观看调式的插件。
" \m mark or unmark the word under (or before) the cursor
" \r manually input a regular expression. 用于搜索.
" \n clear this mark (i.e. the mark under the cursor), or clear all highlighted marks .
" \* 当前MarkWord的下一个 \# 当前MarkWord的上一个
" \/ 所有MarkWords的下一个 \? 所有MarkWords的上一个
"-----------------------------------------------------------------

"-----------------------------------------------------------------
" plugin - NERD_tree.vim 以树状方式浏览系统中的文件和目录
" :ERDtree 打开NERD_tree :NERDtreeClose 关闭NERD_tree
" o 打开关闭文件或者目录 t 在标签页中打开
" T 在后台标签页中打开 ! 执行此文件
" p 到上层目录 P 到根目录
" K 到第一个节点 J 到最后一个节点
" u 打开上层目录 m 显示文件系统菜单（添加、删除、移动操作）
" r 递归刷新当前目录 R 递归刷新当前根目录
"-----------------------------------------------------------------
" F3 NERDTree 切换

map <F3> :NERDTreeToggle<CR>
imap <F3> <ESC>:NERDTreeToggle<CR>

"-----------------------------------------------------------------
" plugin - NERD_commenter.vim 注释代码用的，
" [count],cc 光标以下count行逐行添加注释(7,cc)
" [count],cu 光标以下count行逐行取消注释(7,cu)
" [count],cm 光标以下count行尝试添加块注释(7,cm)
" ,cA 在行尾插入 /* */,并且进入插入模式。 这个命令方便写注释。
" 注：count参数可选，无则默认为选中行或当前行
"-----------------------------------------------------------------

let NERDSpaceDelims=1 " 让注释符与语句之间留一个空格
"let NERDCompact***yComs=1 " 多行注释时样子更好看


"-----------------------------------------------------------------
" plugin - DoxygenToolkit.vim 由注释生成文档，并且能够快速生成函数标准注释
"-----------------------------------------------------------------
let g:DoxygenToolkit_authorName="Asins - asinsimple AT gmail DOT com"
let g:DoxygenToolkit_briefTag_funcName="yes"
map <leader>da :DoxAuthor<CR>
map <leader>df :Dox<CR>
map <leader>db :DoxBlock<CR>
map <leader>dc a /* */<LEFT><LEFT><LEFT>

"-----------------------------------------------------------------
" plugin – ZenCoding.vim 很酷的插件，HTML代码生成
" 插件最新版：http://github.com/mattn/zencoding-vim
" 常用命令可看：http://nootn.com/blog/Tool/23/
"-----------------------------------------------------------------

"-----------------------------------------------------------------
" plugin – checksyntax.vim JavaScript常见语法错误检查
" 默认快捷方式为 F5
"----------------------------------------------------------------

"let g:checksyntax_auto = 0 " 不自动检查


"-----------------------------------------------------------------
" plugin - NeoComplCache.vim 自动补全插件
"-----------------------------------------------------------------
let g:AutoComplPop_NotEnableAtStartup = 1
let g:NeoComplCache_EnableAtStartup = 1
let g:NeoComplCache_SmartCase = 1
let g:NeoComplCache_TagsAutoUpdate = 1
let g:NeoComplCache_EnableInfo = 1
let g:NeoComplCache_EnableCamelCaseCompletion = 1
let g:NeoComplCache_MinSyntaxLength = 3
let g:NeoComplCache_EnableSkipCompletion = 1
let g:NeoComplCache_SkipInputTime = '0.5'
let g:NeoComplCache_SnippetsDir = $VIMFILES.'/snippets'
" <TAB> completion.
"inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
" snippets expand key
imap <silent> <C-e> <Plug>(neocomplcache_snippets_expand)
smap <silent> <C-e> <Plug>(neocomplcache_snippets_expand)

"-----------------------------------------------------------------
" plugin - matchit.vim 对%命令进行扩展使得能在嵌套标签和语句之间跳转
" % 正向匹配 g% 反向匹配
" [% 定位块首 ]% 定位块尾
"-----------------------------------------------------------------


"-----------------------------------------------------------------
" plugin - vcscommand.vim 对%命令进行扩展使得能在嵌套标签和语句之间跳转
" SVN/git管理工具
"-----------------------------------------------------------------


"-----------------------------------------------------------------
" plugin – a.vim
"-----------------------------------------------------------------


"------------------------------------------------------------------
"新文件标题
"------------------------------------------------------------------
"新建.c,.h,.sh,.java文件，自动插入文件头
autocmd BufNewFile *.cpp,*.[ch],*.sh,*.java exec ":call SetTitle()"
"定义函数SetTitle，自动插入文件头 

func SetTitle() 
	"如果文件类型为.sh文件
    let l:lineNum = 0
	if &filetype == 'sh'  
		call setline(1,"\#########################################################################") 
		call append(line("."), "\# File Name: ".expand("%")) 
		call append(line(".")+1, "\# Author: tiankonguse") 
		call append(line(".")+2, "\# mail: i@tiankonguse.com") 
		call append(line(".")+3, "\# Created Time: ".strftime("%c")) 
		call append(line(".")+4, "\#########################################################################") 
		call append(line(".")+5, "\#!/bin/bash") 
		call append(line(".")+6, "") 
    elseif &filetype == 'python'
		call setline(1,"\#########################################################################") 
		call append(line("."), "\# File Name: ".expand("%")) 
		call append(line(".")+1, "\# Author: tiankonguse") 
		call append(line(".")+2, "\# mail: i@tiankonguse.com") 
		call append(line(".")+3, "\# Created Time: ".strftime("%c")) 
		call append(line(".")+4, "\#########################################################################") 
		call append(line(".")+5, "\#!/usr/bin/env python") 
		call append(line(".")+5, "\# coding=utf-8") 
		call append(line(".")+6, "") 

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
	
	if &filetype == 'cpp'
        call append(line(".")+l:lineNum,"#include<stdio.h>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<stdlib.h>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"#include<string.h>")
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
        call append(line(".")+l:lineNum,"#include<time.h>")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"using namespace std;")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"void test(){")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"    srand(time(NULL));")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"    Solution work(1);")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"}")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"int main(){")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"    test();")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"    return 0;")
        let l:lineNum +=1
        call append(line(".")+l:lineNum,"}")
        let l:lineNum +=1
	endif
	
	if &filetype == 'c'
		call append(line(".")+6, "#include<stdio.h>")
		call append(line(".")+7, "")
	endif
	
	"新建文件后，自动定位到文件末尾
	autocmd BufNewFile * normal G
endfunc 


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

"map! <C-Z> <Esc>zzi
"map! <C-O> <C-Y>,
"map <C-A> ggVG$"+y
"map <F12> gg=G
"map <C-w> <C-w>w
"imap <C-k> <C-y>,
"imap <C-j> <ESC>
" 选中状态下 Ctrl+c 复制
" map <C-v> "*pa
" imap <C-v> <Esc>"*pa
" imap <C-a> <Esc>^
" imap <C-e> <Esc>$
" vmap <C-c> "+y""""""

"去空行  
"nnoremap <F2> :g/^\s*$/d<CR> 

"比较文件  
"nnoremap <C-F2> :vert diffsplit 

"新建标签  
"map <M-F2> :tabnew<CR>  

"列出当前目录文件  
map <F3> :tabnew .<CR>  

"打开树状文件目录  
"map <C-F3> \be

"C，C++ 按F5编译运行
map <F5> :call CompileRunGcc()<CR>
func! CompileRunGcc()
	exec "w"
	if &filetype == 'c'
	   	exec "!g++ % -o %<"
		exec "! ./%<"
	elseif &filetype == 'cpp'
	   	exec "!g++ % -o %<"
		exec "! ./%<"
	elseif &filetype == 'java' 
	   	exec "!javac %" 
	   	exec "!java %<"
	elseif &filetype == 'python' 
   	    exec "!time python2.7 %"
	elseif &filetype == 'html' 
        exec "!firefox % &"
	elseif &filetype == 'mkd' 
        exec "!~/.vim/markdown.pl % > %.html &"
        exec "!firefox %.html &"
    elseif &filetype == 'sh'
		:!./%
   	endif
endfunc

"C,C++的调试
map <F8> :call Rungdb()<CR>
func! Rungdb()
	exec "w"
	if &filetype == 'cpp'
		exec "!g++ % -g -o %<"
		exec "!gdb ./%<"
	endif
endfunc

"代码格式优化化"
map <F6> :call FormartSrc()<CR><CR>

func FormartSrc()
    exec "w"
    if &filetype == 'c'
        exec "!astyle --style=ansi -a --suffix=none %"
    elseif &filetype == 'cpp' || &filetype == 'hpp'
        exec "r !astyle --style=ansi --one-line=keep-statements -a --suffix=none %> /dev/null 2>&1"
    elseif &filetype == 'perl'
        exec "!astyle --style=gnu --suffix=none %"
    elseif &filetype == 'py'||&filetype == 'python'
        exec "r !autopep8 -i --aggressive %"
    elseif &filetype == 'java'
        exec "!astyle --style=java --suffix=none %"
    elseif &filetype == 'jsp'
        exec "!astyle --style=gnu --suffix=none %"
    elseif &filetype == 'xml'
        exec "!astyle --style=gnu --suffix=none %"
    else
        exec "normal gg=G"
        return
    endif
    exec "e! %"
endfunc

"当打开vim且没有文件时自动打开NERDTree
autocmd vimenter * if !argc() | NERDTree | endif

" 只剩 NERDTree时自动关闭
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") &&  b:NERDTreeType == "primary") | q | endif

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
"set completeopt=longest,menu

"共享剪贴板  
set clipboard+=unnamed


"make 运行
set makeprg=g++\ -Wall\ \ %

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

"markdown配置
au BufRead,BufNewFile *  setfiletype txt
au BufRead,BufNewFile *.{md,mdown,mkd,mkdn,markdown,mdwn}   set filetype=mkd
au BufRead,BufNewFile *.{go}   set filetype=go
au BufRead,BufNewFile *.{js}   set filetype=javascript


"自动补全
:inoremap ( ()<ESC>i
:inoremap ) <c-r>=ClosePair(')')<CR>
:inoremap { {<CR>}<ESC>O
:inoremap } <c-r>=ClosePair('}')<CR>
:inoremap [ []<ESC>i
:inoremap ] <c-r>=ClosePair(']')<CR>
:inoremap " ""<ESC>i
:inoremap ' ''<ESC>i
function! ClosePair(char)
	if getline('.')[col('.') - 1] == a:char
		return "\<Right>"
	else
		return a:char
	endif
endfunction
""map <F9> :set pastetoggle<CR>
set pastetoggle=<F9>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" CTags的设定  
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let Tlist_Sort_Type = "name"    " 按照名称排序  
let Tlist_Use_Right_Window = 1  " 在右侧显示窗口  
let Tlist_Compart_Format = 1    " 压缩方式  
let Tlist_Exist_OnlyWindow = 1  " 如果只有一个buffer，kill窗口也kill掉buffe 
let Tlist_File_Fold_Auto_Close = 0  " 不要关闭其他文件的tags  
let Tlist_Enable_Fold_Column = 0    " 不要显示折叠树  
"autocmd FileType java set tags+=D:\tools\java\tags """"""""
"autocmd FileType h,cpp,cc,c set tags+=D:\tools\cpp\tags  
"let Tlist_Show_One_File=1
"不同时显示多个文件的tag，只显示当前文件的
"设置tags 

set tags=tags;/ 
"set autochdir "




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" name:pathogen.vim
" author:Tim Pope
" link:https://github.com/tpope/vim-pathogen/
" home:http://tpo.pe/
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


function! LoadPathogen()
	return 1 
endfunction

if LoadPathogen() == 0 
	execute pathogen#infect()
	syntax on
	filetype plugin indent on
    let g:syntastic_python_checkers=['pylint']
    let g:syntastic_php_checkers=['php', 'phpcs', 'phpmd']
endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" tiankonguse's extend for make a tempalte that makes by latex.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! Lcode(line_begin, line_end, dir, name)
""	execute ":!mkdir -p ~/app/latex_study/acm/make/source/".a:dir
	execute ":".a:line_begin." s/^/\\\\lstinputlisting[language={C++}]{\\~\\/app\\/latex_study\\/acm\\/make\\/source\\/".a:dir."\\/".a:name.".cpp}\r/"
	let a:line_new_begin=a:line_begin+1
	let a:line_new_end=a:line_end+1
	let a:line_number=a:line_new_end - a:line_new_begin
	let a:line_number=a:line_number+1
	execute ":".a:line_new_begin.",".a:line_new_end." d"
	execute ":vsp \\~\\/app\\/latex_study\\/acm\\/make\\/source\\/".a:dir."\\/".a:name.".cpp"
	execute ":pu!"
	execute ":".a:line_number." d"
endfunction




""""""""""""""""""""""""""""""""""""""""
"golang
"Processing... % (ctrl+c to stop)
"""""""""""""""""""""""""""""""""""
let g:fencview_autodetect=0
set rtp+=$GOROOT/misc/vim





set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.png,*.jpg,*.gif     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe,*.pyc,*.png,*.jpg,*.gif  " Windows

let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = '\v\.(exe|so|dll)$'
let g:ctrlp_extensions = ['funky']

let NERDTreeIgnore=['\.pyc']





