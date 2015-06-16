"pydiction 1.2 python auto complete
"filetype plugin on
"let g:pydiction_location = '~/.vim/tools/pydiction/complete-dict'
"let g:pydiction_menu_height = 20
syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
"set autoindent
"set cursorline 
"set showmatch
set hidden " 允许在有未保存的修改时切换缓冲区，            
set incsearch " 输入搜索内容时就显示搜索结果            
set scrolloff=2 " 设定光标离窗口上下边界 5 行时窗口自动滚动
set ruler " 打开状态栏标尺
set showcmd " 在状态栏显示目前所执行的指令，未完成的指令片段亦会显示出来
set nowrap " 自动换行显示
set cmdheight=1 " 设定命令行的行数为 1
set laststatus=2 " 显示状态栏 (默认值为 1, 无法显示状态栏)
set statusline=%F%m%r\ \|\ %Y\ %{&fileencoding}\ \%=\ %l,%c/%L\ \|\ %p%%

map <F7> :NERDTreeToggle<CR>
imap <F7> <ESC>:NERDTreeToggle<CR>

let NERDTreeIgnore=['\~$', '\.bak$', '\.pyc$', '\.egg-info$'] 
let NERDChristmasTree=1

let g:Tb_MaxSize = 2
let g:Tb_TabWrap = 1

map <F2> :bp<CR>
map <F3> :bn<CR>

"noremap <D-M-Left> :tabprevious<cr>
"noremap <D-M-Right> :tabnext<cr>
"map <D-1> 1gt
"map <D-2> 2gt
"map <D-3> 3gt
"map <D-4> 4gt
"map <D-5> 5gt
"map <D-6> 6gt
"map <D-7> 7gt
"map <D-8> 8gt
"map <D-9> 9gt
"map <D-0> :tablast<CR>
