execute pathogen#infect()
syntax on
filetype plugin indent on

"colorscheme monokai
colorscheme molokai

"common conf {{       通用配置
    set ai                              " 自动缩进
    set showmatch               " 代码匹配                                                                                                     
    set laststatus=2    " always show the status line
    set ruler           " 在编辑过程中，在右下角显示光标位置的状态行
    set expandtab               " 以下三个配置配合，设置tab和缩进空格数
    set tabstop=2       " tab键，增加的缩进转化为4个空格
    set cursorline              " 为光标所在行加下划线
    set autoread                " 文件在vim之外修改过，自动重新读入
    set ignorecase              " 检索时忽略大小写
    set hlsearch                " 检索时高亮显示匹配项
    set incsearch       " 增强查询功能，部分自动匹配
    set autoindent      " 设置自动对齐
    set smartindent     " 自动对齐
    set autochdir       " 自动设置目录为当前编辑文件的目录
    set foldmethod=syntax   " 代码折叠
    set foldlevelstart=99   " 默认代码不折叠
    set helplang=cn     " 设置中文帮助
    set fileformat=unix
    set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
    set termencoding=utf-8
    set encoding=utf-8
"}}

let g:airline#extensions#tabline#enabled = 1
let g:SuperTabRetainCompletionType=2
