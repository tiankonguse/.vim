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


"--------------tlist setting-----------------------------------

"map <F12> :call Do_CsTag()<CR>
"nmap <C-@>s :cs find s <C-R>=expand("<cword>")<CR><CR>:copen<CR>
"nmap <C-@>g :cs find g <C-R>=expand("<cword>")<CR><CR>
"nmap <C-@>c :cs find c <C-R>=expand("<cword>")<CR><CR>:copen<CR>
"nmap <C-@>t :cs find t <C-R>=expand("<cword>")<CR><CR>:copen<CR>
"nmap <C-@>e :cs find e <C-R>=expand("<cword>")<CR><CR>:copen<CR>
"nmap <C-@>f :cs find f <C-R>=expand("<cfile>")<CR><CR>:copen<CR>
"nmap <C-@>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>:copen<CR>
"nmap <C-@>d :cs find d <C-R>=expand("<cword>")<CR><CR>:copen<CR>
function Do_CsTag()
    let dir = getcwd()
    if filereadable("tags")
        if(g:iswindows==1)
            let tagsdeleted=delete(dir."\\"."tags")
        else
            let tagsdeleted=delete("./"."tags")
        endif
        if(tagsdeleted!=0)
            echohl WarningMsg | echo "Fail to do tags! I cannot delete the tags" | echohl None
            return
        endif
    endif
    if has("cscope")
        silent! execute "cs kill -1"
    endif
    if filereadable("cscope.files")
        if(g:iswindows==1)
            let csfilesdeleted=delete(dir."\\"."cscope.files")
        else
            let csfilesdeleted=delete("./"."cscope.files")
        endif
        if(csfilesdeleted!=0)
            echohl WarningMsg | echo "Fail to do cscope! I cannot delete the cscope.files" | echohl None
            return
        endif
    endif
    if filereadable("cscope.out")
        if(g:iswindows==1)
            let csoutdeleted=delete(dir."\\"."cscope.out")
        else
            let csoutdeleted=delete("./"."cscope.out")
        endif
        if(csoutdeleted!=0)
            echohl WarningMsg | echo "Fail to do cscope! I cannot delete the cscope.out" | echohl None
            return
        endif
    endif
    if(executable('ctags'))
        "silent! execute "!ctags -R --c-types=+p --fields=+S *"
        silent! execute "!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q ."
    endif
    if(executable('cscope') && has("cscope") )
        if(g:iswindows!=1)
            silent! execute "!find . -name '*.h' -o -name '*.c' -o -name '*.cpp' -o -name '*.java' -o -name '*.cs' > cscope.files"
        else
            silent! execute "!dir /s/b *.c,*.cpp,*.h,*.java,*.cs >> cscope.files"
        endif
        silent! execute "!cscope -b"
        execute "normal :"
        if filereadable("cscope.out")
            execute "cs add cscope.out"
        endif
    endif
endfunction


"----------------------theame setting-----------------------------


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
highlight Comment cterm=NONE ctermbg=NONE ctermfg=gray guibg=NONE guifg=7

" highlight search
set hlsearch

"runtime highlight word
set incsearch

" ignorecase case
set ignorecase smartcase 

" cycle search
"set nowrapscan 

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
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
"set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]


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
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
set ambiwidth=double

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





source $VIMRUNTIME/vimrc_example.vim
"source $VIMRUNTIME/mswin.vim

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

if has("autocmd")
    filetype plugin indent on 
    augroup vimrcEx
        au!
        autocmd FileType text setlocal textwidth=78
        autocmd BufReadPost *
                    \ if line("'\"") > 1 && line("'\"") <= line("$") | 
                    \ exe "normal! g`\"" |
                    \ endif
    augroup END
else
    set autoindent " always set autoindenting on 
endif

set diffexpr=MyDiff()
function! MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  let eq = ''
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      let cmd = '""' . $VIMRUNTIME . '\diff"'
      let eq = '"'
  else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
endfunction

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l




" Buffers shortcuts
nnoremap <C-RETURN> :bnext<CR>
nnoremap <C-S-RETURN> :bprevious<CR>


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
		
" syntax/2html.vim，use :runtime! syntax/2html.vim		
let html_use_css=1		
let g:html_indent_inctags = "html,body,head,tbody"		
let g:html_indent_script1 = "inc"		
let g:html_indent_style1 = "inc"		
		
"------------------------file setting----------------------
"
filetype on
"filetype off   
filetype plugin on
filetype indent on
filetype plugin indent on 

autocmd FileType python set tabstop=4 shiftwidth=4 expandtab		
autocmd FileType python map <F12> :!python %<CR>		
		
" select, ctrl-c is copy
vmap <C-c> "+y		
		
let b:javascript_fold=1		
let javascript_enable_domhtmlcss=1		
		
" setting dict path
autocmd FileType php setlocal dict+=$VIMFILES/dict/php_funclist.dict		
autocmd FileType css setlocal dict+=$VIMFILES/dict/css.dict		
autocmd FileType c setlocal dict+=$VIMFILES/dict/c.dict		
autocmd FileType cpp setlocal dict+=$VIMFILES/dict/cpp.dict		
autocmd FileType scale setlocal dict+=$VIMFILES/dict/scale.dict		
autocmd FileType javascript setlocal dict+=$VIMFILES/dict/javascript.dict		
autocmd FileType html setlocal dict+=$VIMFILES/dict/javascript.dict		
autocmd FileType html setlocal dict+=$VIMFILES/dict/css.dict		
autocmd FileType css setlocal dict+=$VIMFILES/dict/css.dict		
		
"rkdown to HTML 		
nmap md :!$VIMFILES/markdown.pl % > %.html <CR><CR>		
nmap fi :!firefox %.html & <CR><CR>		
nmap \ \cc		
vmap \ \cc		
		
" tab replace blank
nmap tt :%s/\t/    /g<CR>		
		
"-----------------------------------------------------------------		
" plugin - taglist.vim 
" F4 open and close fold
"-----------------------------------------------------------------		
if MySys() == "windows" 
    let Tlist_Ctags_Cmd = '"'.$VIMRUNTIME.'/ctags.exe"'		
elseif MySys() == "linux" 
    let Tlist_Ctags_Cmd = '/usr/bin/ctags'		
endif		

"map <F3> :silent! Tlist<CR>
map tl :silent! Tlist<CR>
nnoremap <silent><F4> :TlistToggle<CR>		
let Tlist_Ctags_Cmd='ctags'
let Tlist_Use_Right_Window=0 
let Tlist_Show_One_File=1
let Tlist_File_Fold_Auto_Close=0
let Tlist_Exit_OnlyWindow=1 
let Tlist_Process_File_Always=1 

" set win height
let Tlist_WinHeight=100 

"set win width
let Tlist_WinWidth=24 
let Tlist_Inc_Winwidth=0

let Tlist_Auto_Open = 0		
let Tlist_Auto_Update = 1		
let Tlist_Hightlight_Tag_On_BufEnter = 1		
let Tlist_Enable_Fold_Column = 0		
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
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"		
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
    let l:lineNumber=line(".")		
    if &filetype == 'sh'		
        call setline(l:lineNumber,"\#########################################################################")		
        call append(l:lineNumber, "\# File Name: ".expand("%"))		
        let l:lineNumber+=1		
        call append(l:lineNumber, "\# Author: tiankonguse(skyyuan)") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "\# mail: i@tiankonguse.com") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "\# Created Time: ".strftime("%c")) 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "\#########################################################################") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "\#!/bin/bash") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "") 		
        let l:lineNumber+=1		
    elseif &filetype == 'python'		
        call setline(l:lineNumber,"\#########################################################################") 		
        let l:lineNumber+=1		
        call append(line("."), "\# File Name: ".expand("%")) 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "\# Author: tiankonguse(skyyuan)") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "\# mail: i@tiankonguse.com") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "\# Created Time: ".strftime("%c")) 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "\#########################################################################") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "\#!/usr/bin/env python") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "\# coding=utf-8") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "") 		
        let l:lineNumber+=1		
		
    else		
        call setline(l:lineNumber, "\/*************************************************************************") 		
        ""let l:lineNumber+=1		
        call append(l:lineNumber, "  > File Name: ".expand("%")) 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "  > Author: tiankonguse(skyyuan)") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "  > Mail: i@tiankonguse.com ") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "  > Created Time: ".strftime("%c")) 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "***********************************************************************/") 		
        let l:lineNumber+=1		
        call append(l:lineNumber, "")		
        let l:lineNumber+=1		
    endif		
		
    if &filetype == 'cpp'		
        call append(l:lineNumber, "#include<iostream>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#include<cstdio>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#include<cstring>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#include<cstdlib>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#include<string>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#include<queue>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#include<map>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#include<cmath>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#include<stack>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#include<algorithm>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#include<functional>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#include<stdarg.h>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "using namespace std;")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#ifdef __int64")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "typedef __int64 LL;")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#else")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "typedef long long LL;")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "#endif")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "int main() {")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "    return 0;")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "}")		
        let l:lineNumber+=1		
    endif		
		
    if &filetype == 'c'		
        call append(l:lineNumber, "#include<stdio.h>")		
        let l:lineNumber+=1		
        call append(l:lineNumber, "")		
        let l:lineNumber+=1		
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
"map <F3> :tabnew .<CR>  		
		
"打开树状文件目录  		
"map <C-F3> \be		
		
"C，C++ 按F5编译运行		
"map <F5> :call CompileRunGcc()<CR>		
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
"map <F8> :call Rungdb()<CR>		
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
set completeopt=longest,menu		
		
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
":inoremap ( ()<ESC>i		
":inoremap ) <c-r>=ClosePair(')')<CR>		
":inoremap { {<CR>}<ESC>O		
":inoremap } <c-r>=ClosePair('}')<CR>		
":inoremap [ []<ESC>i		
":inoremap ] <c-r>=ClosePair(']')<CR>		
":inoremap " ""<ESC>i		
":inoremap ' ''<ESC>i		
function! ClosePair(char)		
    if getline('.')[col('.') - 1] == a:char		
        return "\<Right>"		
    else		
        return a:char		
    endif		
endfunction		
		
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
" tiankonguse(skyyuan)'s extend for make a tempalte that makes by latex.		
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
		
		
set pastetoggle=<F9>		
		
		
set pastetoggle=<F9>		
		
" insert time 		
" format yyyy-mm-dd hh:MM		
:nnoremap <F5> "=strftime("%F %R")<CR>gP



set path=.,/usr/include,/usr/local/include
"-----------------------------------------------------------------
" PartII Programming Configuration(plugins included)
"-----------------------------------------------------------------
"
"--------------- C/C++部分配置 -----------------------------------
set showmatch		"显示括号配对情况
set cindent			"打开 C/C++ 风格的自动缩进
set cino=:0g0t0(sus	"设定 C/C++ 风格自动缩进的选项
let g:pojbasepath="~/Documents/Program"   " 我的C++程序项目的默认根目录
function! Change2Poj()	" 创建函数跳转到项目根目录
    execute ":cd" g:pojbasepath
endfunction
com! -nargs=0 Change2Poj call Change2Poj() " 改变工作目录为项目的根目录

"--------------- ctags设置----------------------------------------
"map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
map <F12> :!ctags  --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
set tags+=./tags,tags,/usr/include/tags    " 设置tag文件的路径

"-------------- acp自动完成插件配置 ------------------------------
let g:acp_completeoptPreview = 0 "关闭预览

"------------- 配置omni全能补全 ----------------------------------
let OmniCpp_MayCompleteScope = 1
let OmniCpp_DefaultNamespaces = ["std"]
set completeopt=longest,menu    "关闭自动补全时的预览窗口

"------------- BufExplorer配置 -----------------------------------
let g:bufExplorerDefaultHelp=0       " Do not show default help.
let g:bufExplorerShowRelativePath=1  " Show relative paths.
let g:bufExplorerSortBy='mru'        " Sort by most recently used.
let g:bufExplorerSplitRight=0        " Split left.
let g:bufExplorerSplitVertical=1     " Split vertically.
let g:bufExplorerSplitVertSize = 30  " Split width
let g:bufExplorerUseCurrentWindow=1  " Open in new window. 
autocmd BufWinEnter \[Buf\ List\] setl nonumber

"------------ Project配置-----------------------------------------
let g:proj_flags="imstFST"

"------------ WinManager :WMToggle -------------------------------
let g:winManagerWindowLayout='FileExplorer,BufExplorer|TagList'  "Ctrl-N可以切换逗号分开的窗口
let g:winManagerWidth=30
let g:defaultExplorer=0
"nmap <silent> <leader>wm :WMToggle<CR>
map wm :silent! WMToggle<CR>


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
" OmniCppComplete插件选项列表
let OmniCpp_NamespaceSearch = 1
let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_ShowAccess = 1
let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
let OmniCpp_MayCompleteDot = 1 		" autocomplete after .
let OmniCpp_MayCompleteArrow = 1 	" autocomplete after ->
let OmniCpp_MayCompleteScope = 1 	" autocomplete after ::
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
" 自动打开或者关闭弹出菜单/预览窗口
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
set completeopt=menuone,menu,longest,preview

" omnicppcomplete plugin added command
set nocp
" 开启键车文件类型插件
" 用户手动在当前目录创建tags文件
map tg :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

" 手把手教你把vim打造为IDE环境中的一些设置(方便程序开发)
" 1)与taglist相关的选项
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Left_Window=1
let Tlist_File_Fold_Auto_Close=1
let Tlist_Auto_Open=1
map tl :Tlist<cr>
" 源文件保存之后自动更新taglist列表
autocmd BufWritePost *.cpp,*.c,*.cc,*.C,*.hpp,*.h :TlistUpdate
" 2)通过WinManager将taglist与netrw窗口结合起来
" 上面显示目录结构，下面显示当前文件的变量等信息
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>
" 3)使用quickfix窗口来显示cscope效果
set cscopequickfix=s-,c-,d-,i-,t-,e-
" 映射cscope的find操作为常用的快捷键
" 先决条件：
" i）使用cscope -Rbq命令生成cscope数据库
" ii）在vim中使用:cs add /home/xxx/cscope.out /home/xxx命令
" 加载该cscope数据库
" 常用命令以及快捷键设置如下：
" s:查找本C符号（可以跳过注释）		g：查找本定义
" d：查找本函数调用的函数			c：查找调用本函数的函数
" t：查找本字符串					e：查找本egrep模式
" f：查找本文件						i：查找包含本文件的文件
nmap <C-_>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-_>i :cs find i ^<C-R>=expand("<cfile>")<CR><CR>
nmap <C-_>d :cs find d <C-R>=expand("<cword>")<CR><CR>
" 4)使用<C-箭头键>上下左右切换窗口(MiniBufExplorer)
let g:miniBufExplMapWindowNavArrows=1
" 使用<C-h,j,k,l>切换到上下左右的窗口中去
let g:miniBufExplMapWindowNavVim = 1
" 5)定义快捷键F12在头文件和实现文件间切换(插件A)
" :A 在新的Buffer中切换到c/h文件
" :AS 横向分割窗口并打开c/h文件
" :AV 纵向分割窗口并打开c/h文件
" :AT 新建一个tab页并打开c/h文件
nnoremap <silent> <F2> :AS<CR>
" 6)定义快捷键F3用于查找（插件Grep）
nnoremap <silent> <F3> :Grep<CR>
" 7)定义显示quickfix窗口的快捷键
" 使用同一个按键F6隐藏或者显示quickfix窗口
command! -bang -nargs=? QFix call QFixToggle(<bang>0)
function! QFixToggle(forced)
  if exists("g:qfix_win") && a:forced == 0
      cclose
      unlet g:qfix_win
  else
	 copen 10
	 let g:qfix_win = bufnr("$")
  endif
endfunction
nmap <silent> <F6> :QFix<CR>

" 配置加载linux下的c/cpp函数库的tag文件
" 参考http://vim.wikia.com/wiki/C++_code_completion
set tags+=~/.vim/tags/cpp.tags
set tags+=~/.vim/tags/glib.tags
set tags+=~/.vim/tags/libc.tags
"set tags+=~/.vim/tags/mysql.tags
" 重新加载当前目录的tags文件，当保存文件重新生成tags文件时
nmap <silent> <F5> :set tags+=./tags<CR>

" 文件关闭时自动保存回话
autocmd BufWinLeave *.c,*.cc,*.C,*.cpp,*.hpp,*.h silent mkview
" 打开文件时自动加载会话
autocmd BufWinEnter *.c,*.cpp,*.hpp,*.h silent loadview

" 更新当前目录下的tags文件
function! UPDATE_TAGS()
	"let _cmd_ ="ctags -a -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q ."
	let _cmd_ ="ctags -a  --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q ."
	let _resp = system(_cmd_)
	unlet _cmd_
	unlet _resp
endfunction
" 源程序写入时自动更新当前目录下的tags文件
"autocmd BufWrite *.cpp,*.h,*.c,*.cc,*.C,*.hpp call UPDATE_TAGS()
" 定义一个t按键以保存当前缓冲区内容，对于源文件将导致tags被重建
" 两次敲击t会导致tags文件被重新加载并且实现补全
nnoremap t :w<CR>

" buffer 切换
map <Left> :bp<CR>
map <Right> :bn<CR>
" F4关闭缓冲区
"map <F4> :bd<CR>
map bd :bd<CR>



"---------------------------------对NERD_commenter的设置---------------------------
let NERDShutUp=1



"------------------------由注释生成文档-------
map fg : Dox<cr>
let g:DoxygenToolkit_authorName="skyyuan"
let g:DoxygenToolkit_licenseTag="My own license\<enter>"
let g:DoxygenToolkit_undocTag="DOXIGEN_SKIP_BLOCK"
let g:DoxygenToolkit_briefTag_pre = "@brief\t"
let g:DoxygenToolkit_paramTag_pre = "@param\t"
let g:DoxygenToolkit_returnTag = "@return\t"
let g:DoxygenToolkit_briefTag_funcName = "no"
let g:DoxygenToolkit_maxFunctionProtoLines = 30


"-------------------Vim-Flavored-Markdown----------
augroup markdown
    au!
    au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END
