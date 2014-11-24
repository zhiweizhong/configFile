"Basic{ 
    set nocompatible    "使vim运行在与vi不兼容模式下
    set ruler    "显示光标所在的行与列
    set showcmd    "显示当前输入的命令
    set number    "显示行号
    set backspace=indent,eol,start    "设置删除键更加好用
    "用F10关闭或者显示行号
    nnoremap <F10> :set number!<CR>    
    "Ctrl+x 清除高亮的搜索结果或者显示搜索结果
    nnoremap <C-x> :set nohlsearch!<CR>
    "设置ESC的快捷键jj
    inoremap jj <Esc> 
    set mouse=v    "设置鼠标的模式为可视模式，鼠标选择即可复制
    set pastetoggle=<F9>    "键盘映射，F9键来激活或关闭paste模式
    set fileformats=unix,dos,mac    "支持三种平台上的文件格式
    let &keywordprg=':help'    "使用K查询关键词
    filetype plugin indent on    " 打开文件类型检测功能
"}

"Encoding{
    set fileencodings=utf-8,gbk,gb2312,gb18030    "设置文件编码格式表
    set termencoding=utf-8    "设置终端编码格式
    set encoding=utf-8    "设置vim内部编码格式
"}

"color{
    syntax  enable    "打开语法高亮      
    syntax on    "覆盖vim默认的高亮语法
    "set background=dark
"}


"indent{
    set autoindent   "打开自动缩进，复制当前行的缩进
    set smartindent   "打开智能缩进
"}


"Text Formatting/Layout{
    set expandtab    "编辑模式时，将所有的tab替换为空格 
    set tabstop=4    "设置一个tab键相当于4个空格 
    set softtabstop=4    "当执行编辑操作时，tab对应4个空格
    set shiftwidth=4    "自动缩进时的空格个数 
"}


" Vim UI {
    " set cursorcolumn " highlight the current column
    "set cursorline " highlight current line
    set laststatus=2 " always show the status line
    set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
"    set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]
    "              | | | | |  |   |      |  |     |    |
    "              | | | | |  |   |      |  |     |    + current
    "              | | | | |  |   |      |  |     |       column
    "              | | | | |  |   |      |  |     +-- current line
    "              | | | | |  |   |      |  +-- current % into file
    "              | | | | |  |   |      +-- current syntax in
    "              | | | | |  |   |          square brackets
    "              | | | | |  |   +-- current fileformat
    "              | | | | |  +-- number of lines
    "              | | | | +-- preview flag in square brackets
    "              | | | +-- help flag in square brackets
    "              | | +-- readonly flag in square brackets
    "              | +-- rodified flag in square brackets
    "              +-- full path to file in the buffer
" }



"set foldmethod=syntax
"set foldcolumn=1
"set foldlevelstart=20


