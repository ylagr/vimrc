"设置是否显示横幅
let g:netrw_banner = 1

"设置目录列表的样式：树形
let g:netrw_liststyle = 3

"在之前的窗口编辑文件，类似按下大写 P
let g:netrw_browse_split = 4

"水平分割时，文件浏览器始终显示在左边
let g:netrw_altv = 1

"设置文件浏览器窗口宽度为 25%
let g:netrw_winsize = 30

"自动打开文件浏览器 netrw
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

syntax on   "语法高亮
set tags=./tags;  "设置ctags
set nu  "显示行号
set ruler   "显示标尺
set nocul    "高亮
"set cul    "高亮
set showcmd "输入的命令显示
set cmdheight=2   "命令行的高度
set foldenable    "可以折叠
set foldmethod=manual "手动折叠
set nocompatible "去掉vi一致性
set novisualbell  "不要闪烁
set scrolloff=5    "buffer 底部和顶部  保持x行举例
set laststatus=2   "启动显示状态行（1）总是显示状态行 （2）
set encoding=utf-8

set autoread "自动载入
set completeopt=preview,menu   "自动补全
filetype plugin on    " 开启插件
set clipboard+=unnamed  " 共享剪贴板

set magic "魔术

set guioptions+=T
set guioptions+=m

set foldcolumn=0
set foldmethod=indent
set foldlevel=3

set noeb "去掉错误提示声音

set noexpandtab "设置不要用空格代替制表符
set history=1000 

set hlsearch "搜索字符高亮
set incsearch "搜索字符高亮

set showmatch "显示匹配的括号
set mouse=a "可以使用鼠标
set selection=exclusive
set selectmode=mouse,key

"set report=0 "提示哪行改过

"set leader=space
