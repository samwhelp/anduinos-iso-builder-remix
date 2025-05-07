

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Base / Head
""

""
"" ## Project
""
"" * https://github.com/samwhelp/note-about-vim/tree/gh-pages/_demo/prototype/ivim
"" * https://github.com/samwhelp/note-about-vim/blob/gh-pages/_demo/prototype/ivim/vimrc
""

""
"" ## Install
""
"" ### vim
""
"" $ curl -fLo ~/.vim/vimrc --create-dirs 	https://raw.githubusercontent.com/samwhelp/note-about-vim/gh-pages/_demo/prototype/ivim/vimrc
""
"" ### nvim
""
"" $ curl -fLo ~/.config/nvim/init.vim --create-dirs https://raw.githubusercontent.com/samwhelp/note-about-vim/gh-pages/_demo/prototype/ivim/vimrc
""


""
""" Tail: Base / Head
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Base
""

set nocompatible

scriptencoding utf-8

""
""" Tail: Base
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""" Option """"""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Leader / Option
""

" ## use "," for leader
"let mapleader=","


" ## use "space" for leader
let mapleader="\<Space>"


""
""" Tail: Leader / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Docs
""

" https://vimhelp.org/
"
" :help map.txt
" https://vimhelp.org/map.txt.html
"
" :help leaer
" https://vimhelp.org/map.txt.html#mapleader

""
""" Tail: Docs
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Info / Option
""

" ## show mode
set showmode

" ## show cmd
set showcmd

""
""" Tail: Info / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: WildMenu / Option
""

" ## wildmode
set wildmenu
"set wildmode=longest:list,full
set wildmode=longest,full


" ## ignore
set wildignore+=*.o,*.a,*.so,*.obj,*.exe,*.lib,*.ncb,*.opt,*.plg,.svn,.git
set wildignore+=*.png,*.jpg,*.gif,*.svg,*.xpm

""
""" Tail: WildMenu / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Mouse / Option
""

" :help 'mouse'
set mouse=
"set mouse=a
"set mouse=nv

""
""" Tail: Mouse / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Error Bell / Option
""

"set errorbells
set noerrorbells


"set visualbell
set novisualbell

""
""" Tail: Error Bell / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Search / Option
""

" ## :help 'showmatch'
set showmatch
"set noshowmatch



" ## :help 'hlsearch'
set hlsearch
"set nohlsearch


" ## :help 'incsearch'
set incsearch
"set noincsearch


" ## :help 'ignorecase'
"set ignorecase
set noignorecase


" ## :help 'smartcase'
"set smartcase
set nosmartcase


" ## shortcut key for switch ignorecase
nnoremap \i :set ignorecase<CR>
nnoremap \o :set noignorecase<CR>
"nnoremap \i :set ignorecase!<CR> # switch ignorecase

""
""" Tail: Search / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Docs
""

" https://vimhelp.org/
"
" :help index.txt
" https://vimhelp.org/index.txt.html
"
" :help insert-index
" https://vimhelp.org/index.txt.html#insert-index

""
""" Tail: Docs
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Buffer / Option
""

" ## for close
set confirm
"set autowrite


" ##
set autoread


" ## encoding
set fileencodings=utf-8,utf-16,big5,gb2312,gbk,gb18030,euc-jp,euc-kr,latin1
"set fileencoding=utf-8
"set termencoding=utf-8
"scriptencoding utf-8


" ## hidden
set hidden

""
""" Tail: Buffer / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Undo / Option
""

"" $ mkdir -p ~/.vim/var/undo/
"" $ mkdir -p ~/.cache/vimfiles/var/undo/


" ## undofile save_dir_path
"set undodir=/tmp//
"set undodir=/var/tmp//
"set undodir=~/.cache/vimfiles/var/undo//
"set undodir=~/.vim/var/undo//
"set undodir=~/.cache/vimfiles/var/undo//,/tmp//
set undodir=~/.cache/vimfiles/var/undo//,~/.vim/var/undo//,/tmp//


" ## enable undofile
set undofile


" ## undofile option
"set undolevels=1000	" ## default(1000)
"set undoreload=10000	" ## default(10000)


" ## disable undofile
"set noundofile



""
""" Tail: Undo / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Backup / Option
""

"" $ mkdir -p ~/.vim/var/backup/
"" $ mkdir -p ~/.cache/vimfiles/var/backup/


" ## backup save_dir_path
"set backupdir=/tmp/
"set backupdir=/var/tmp/
"set backupdir=~/.cache/vimfiles/var/backup/
"set backupdir=~/.vim/var/backup/
"set backupdir=./.backup/,~/.cache/vimfiles/var/backup/,/tmp/
set backupdir=~/.cache/vimfiles/var/backup//,/tmp//


" ## enable backup
set backup
set writebackup
set backupcopy=yes


" ## disable backup
"set nobackup


""
""" Tail: Backup / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Swap / Option
""

"" $ mkdir -p ~/.vim/var/swap/
"" $ mkdir -p ~/.cache/vimfiles/var/swap/


" ## swapfile save_dir_path
"set directory=/tmp//
"set directory=/var/tmp//
"set directory=~/.cache/vimfiles/var/swap//
"set directory=~/.vim/var/swap//
set directory=~/.cache/vimfiles/var/swap//,/tmp//


" ## enable swapfile
" no swap file
set swapfile


" ## disable swapfile
"set noswapfile


""
""" Tail: Swap / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: History
""


"set history=200 " ## default(200)


""
""" Tail: History
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Project / Option
""

" ## change the current working directory whenever you open a file
"set autochdir
set noautochdir

""
""" Tail: Project / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Color / Option
""

set t_Co=256

set background=dark
"set background=light

""
""" Tail: Color / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Syntax / Option
""

syntax on

""
""" Tail: Syntax / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: ColorTheme / Option
""

" :!ls /usr/share/vim/vim80/colors/ -1
" $ ls /usr/share/vim/vim80/colors/ -1 | grep '\.vim' | awk -F '.' '{print $1}'
" $ ls /usr/share/vim/vim80/colors/ -1 | grep '\.vim' | awk -F '.' '{print "\"colorscheme", $1}'


"colorscheme blue
"colorscheme darkblue
"colorscheme default
"colorscheme delek
"colorscheme desert
"colorscheme elflord
"colorscheme evening
"colorscheme industry
"colorscheme koehler
"colorscheme morning
"colorscheme murphy
"colorscheme pablo					" *
"colorscheme peachpuff
"colorscheme ron
"colorscheme shine
colorscheme slate					" *
"colorscheme torte
"colorscheme zellner


""
""" Tail: ColorTheme / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Folding / Option
""

set foldenable

"set foldmethod=manual
"set foldmethod=syntax
set foldmethod=indent

"set foldmethod=marker
"set foldmarker={{{,}}}
set foldmarker=Head:,Tail:


set foldnestmax=3

"set foldlevel=0 " close all on start
set foldlevel=4 " over 3, so open all on start


set foldcolumn=0 " not dispaly foldcolumn
"set foldcolumn=1

""
""" Tail: Folding / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: InvisibleChar / Option
""


" :help 'listchars'
" :help 'list'
" http://vimcasts.org/episodes/show-invisibles/

" ## replace invisible chars
"set listchars=tab:▸\ ,eol:¬
"set listchars=tab:▸\ ,
"set listchars=tab:→\ ,eol:↵,trail:·,extends:↷,precedes:↶
" Notice: if set [eol:↵], then must adjust [hi NonText ctermfg=244]
set listchars=tab:→\ ,trail:·,extends:↷,precedes:↶


" ## show invisible chars
set list

""
""" Tail: InvisibleChar / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Tab / Option
""

" ## tab
set tabstop=4
set shiftwidth=4
set noexpandtab
"set softtabstop=0

""
""" Tail: Tab / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Indent / Option
""

set autoindent

filetype indent on


"set smartindent
"set cindent

""
""" Tail: Indent / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Wrap / Option
""

"set columns=80

set wrap

"set textwidth=80

"set linebreak

"set wrapmargin=2

""
""" Tail: Wrap / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Line Number / Option
""

" ## show line number
set number
"set nonumber


" ## relative number
set relativenumber
"set norelativenumber

""
""" Tail: Line Number / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Scroll / Option
""

set scrolloff=5

set sidescrolloff=15

""
""" Tail: Scroll / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: StatusLine / Option
""

" ## always show status line
set laststatus=2


" ## show the line and column number of the cursor position
set ruler

""
""" Tail: StatusLine / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: VertSplit / Option
""

" ## overwrite vert
"set fillchars=vert:│,fold:·
set fillchars=vert:\ ,fold:-


""
""" Tail: VertSplit / Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""" Keybind """""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Mode Switch / Keybind
""

"from insert mode to normal mode
" default use <C-[> or <Esc> or <C-c>
"inoremap jj <Esc>
"inoremap jk <Esc>
"inoremap hl <Esc>


""
""" Tail: Mode Switch / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: WildMenu / Keybind
""

" ## keybind
"https://vi.stackexchange.com/questions/5029/key-mapping-that-will-invoke-the-wildmenu
"set wildcharm=<C-z>
"nnoremap <C-l> :buffer<Space><C-z>

set wildcharm=<C-o>
"nnoremap <C-l> :buffer<Space><C-o>
nnoremap <Space>bb :buffer<Space><C-o>
nnoremap <Space>ee :edit<Space><C-o>

cnoremap <C-y> <Up>

if has('nvim')
  cnoremap <C-l> <Down><BS><C-o>
else
  cnoremap <C-l> <Down>
endif


""
""" Tail: WildMenu / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Move Line / Keybind
""

" :help :m
nnoremap <S-PageUp> :m-2<CR>
nnoremap <S-PageDown> :m+<CR>
inoremap <S-PageUp> <Esc>:m-2<CR>i
inoremap <S-PageDown> <Esc>:m+<CR>i

""
""" Tail: Move Line / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Buffer / Keybind
""

" ## switch buffer
nnoremap <Leader>` :bprevious<CR>
nnoremap <Leader><Tab> :bnext<CR>
nnoremap <C-Up> :bprevious<CR>
nnoremap <C-Down> :bnext<CR>
nnoremap <C-k> :bprevious<CR>
nnoremap <C-j> :bnext<CR>
" Note: collision <CTRL+\>
" :help index
" :help index.txt
" :help mode-switching
"nnoremap <C-Bslash> :bnext<CR>


" ## list buffer
nnoremap <Leader>b :ls<CR>
"nnoremap <Leader>b :buffers<CR>
"nnoremap <Leader>b :files<CR>


" ## save
"nnoremap <Leader>s :w<CR>
nnoremap <S-Tab> :w<CR>
inoremap <S-Tab> <Esc>:w<CR>a

""
""" Tail: Buffer / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Quit / Keybind
""

" ## Quit
nnoremap <Bslash>q :q<CR>
nnoremap <Bslash>z :q!<CR>
nnoremap <Bslash>x :qa<CR>
nnoremap <Bslash>c :qa!<CR>


" ## Delete Buffer
nnoremap <Leader>q :bdelete<CR>
nnoremap <Leader>z :bdelete!<CR>
nnoremap <Leader>x :%bdelete<CR>
nnoremap <Leader>c :%bdelete!<CR>

""
""" Tail: Quit / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Window / Keybind
""

" ## switch window
" ## use <Tab> or <C-i>
nnoremap <Tab> <C-w>w
nnoremap <BS> <C-w>W


" ## current window only
"nnoremap <Leader>wa <C-w>o
nnoremap <Leader>wa :only<CR>

" ## close window
nnoremap <Leader>wc :close<CR>

" ## new horizontal window
nnoremap <Leader>wn :new<CR>

" ## new vertical window
nnoremap <Leader>wv :vnew<CR>

" ## hide
nnoremap <Leader>h :hide<CR>


" ## resize window
" :help window-resize
nnoremap <S-Down> <C-w>-
nnoremap <S-Up> <C-w>+
nnoremap <S-Left> <C-w><
nnoremap <S-Right> <C-w>>


""
""" Tail: Window / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: TabPage / Keybind
""


" Note:
" Use t for leader
" overwrite exist t
" please read
" :help t
" :help normal-index





" ## switch next or previous
" default gT for tabprevious
" default gt for tabnext
" default <C-PageUp> for tabprevious. but terminal switch tab
" default <C-PageDown> for tabnext. but terminal switch tab
nnoremap tp :tabprevious<CR>
nnoremap tn :tabnext<CR>
nnoremap th :tabprevious<CR>
nnoremap tl :tabnext<CR>
nnoremap t` :tabprevious<CR>
nnoremap t<Tab> :tabnext<CR>
"nnoremap tq :tabnext<CR>
"nnoremap t<Tab> :tabprevious<CR>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <Leader>u :redraw<CR> "  for orignal <C-l>

" ## switch to first or last
nnoremap tj :tabfirst<CR>
nnoremap tk :tablast<CR>


" ## switch to 1~10
nnoremap t1 1gt
nnoremap t2 2gt
nnoremap t3 3gt
nnoremap t4 4gt
nnoremap t5 5gt
nnoremap t6 6gt
nnoremap t7 7gt
nnoremap t8 8gt
nnoremap t9 9gt
nnoremap t0 10gt




" ## move left or right
nnoremap tu :-tabmove<CR>
nnoremap ti :+tabmove<CR>
nnoremap tmh :-tabmove<CR>
nnoremap tml :+tabmove<CR>


" ## move to first or last
nnoremap tmj :0tabmove<CR>
nnoremap tmk :$tabmove<CR>


" ## tab move
" :help tabmove
" Move the current tab page to after tab page N.
" Use zero to make the current tab page the first one
nnoremap tm0 :0tabmove<CR>
nnoremap tm1 :1tabmove<CR>
nnoremap tm2 :2tabmove<CR>
nnoremap tm3 :3tabmove<CR>
nnoremap tm4 :4tabmove<CR>
nnoremap tm5 :5tabmove<CR>
nnoremap tm6 :6tabmove<CR>
nnoremap tm7 :7tabmove<CR>
nnoremap tm8 :8tabmove<CR>
nnoremap tm9 :9tabmove<CR>


" ## open current window to new tabpage
nnoremap ts :tab split<CR>


" ## new tabpage or close
"nnoremap <Leader>t :tabnew<CR>
"nnoremap tt :tabnew<CR>
nnoremap tg :tabnew<CR>
nnoremap tc :tabclose<CR>
nnoremap te :tabedit<Space>
nnoremap tf :tabnew<CR>:edit<Space>


" ## quit all
nnoremap tqa :qa!<CR>


" ## close other tabpage
" use twa to close other tabpage, then all buffer will hide, if set hidden.
nnoremap twa :tabonly<CR>
" Note:
" use ,c to delete all buffer, then all tapage will close.
" use ,wa to close other window, then all buffer will hide, if set hidden.
" use ,h to hide current buffer, then current tapage will close.






" ## show help page
"nnoremap tb :tabnew<CR>:help<CR><C-w>w:quit!<CR><Esc>
nnoremap tb :tab help<CR>


""
""" Tail: TabPage / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Explore / Keybind
""

nnoremap <Leader>e :Lexplore<CR>
"nnoremap <Leader>e :Explore<CR>
"nnoremap <Leader>g :Rexplore<CR>
"nnoremap <Leader>g :Explore<Space>

""
""" Tail: Explore / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Register / Keybind
""

" :help :registers
nnoremap <Leader>r :registers<CR>


""
""" Tail: Register / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Mark / Keybind
""

" ## :help :marks
nnoremap <Leader>m :marks<CR>

""
""" Tail: Mark / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Project / Keybind
""

" ## print current_work_dir_path
nnoremap <Leader>o :pwd<CR>

" ## change current_work_dir_path to current_file_dir_path
nnoremap <Leader>p :set autochdir<CR>:set autochdir!<CR>:pwd<CR>

""
""" Tail: Project / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Terminal / Keybind

"if !has('nvim')
"	" ## termkey
"	set termkey=<C-l> "Ex: Orignal {<C-w>w} To {<C-l>w} on Terminal-Job Mode
"endif


" ## from [Terminal-Job Mode] to [Terminal-Normal Mode]
" default [<C-\><C-n>] or 'termkey'N
"tnoremap <silent><C-]> <C-\><C-n> " for vim-bash: set -o vi. use <CTRL+]>
tnoremap <silent><C-[> <C-\><C-n> " for vim-bash: set -o emacs. use <CTRL+[> or <Esc>

tnoremap <silent><C-]> <C-l>w " for vim-bash: set -o emacs. jump next window.

" ## open terminal in new vim window
"nnoremap <Leader>t :terminal<CR>
nnoremap <Leader>i :terminal<CR>


""" Tail: Terminal / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: InvisibleChar / Keybind
""

" ## switch invisible chars
nnoremap <Bslash>a :set list!<CR>

""
""" Tail: InvisibleChar / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Line Number / Keybind
""


" ## switch line number shortcut key
nnoremap <Bslash>l :set number!<CR>
nnoremap <Bslash>n :set relativenumber!<CR>
nnoremap <Leader>n :set nonumber<CR>:set norelativenumber<CR>
nnoremap <Leader>l :set number<CR>:set relativenumber<CR>


""
""" Tail: Line Number / Keybind
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""" Highlight """""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Background / Highlight
""

" ## Refer
" https://github.com/vim-scripts/fu/blob/master/colors/fu.vim#L39
"hi Normal ctermfg=252 ctermbg=234 guifg=#d0d0d0 guibg=#1c1c1c

" https://github.com/sickill/vim-monokai/blob/master/colors/monokai.vim#L31
"hi Normal ctermfg=231 ctermbg=235 cterm=NONE guifg=#f8f8f2 guibg=#272822 gui=NONE



" ## suite 1
"hi Normal ctermfg=252 ctermbg=234 " let background not transparent
"hi NonText ctermfg=234 ctermbg=NONE cterm=NONE " adjust for [~] (not yet line)


" ## suite 2
"hi Normal ctermfg=231 ctermbg=235 " let background not transparent
"hi NonText ctermfg=235 ctermbg=NONE cterm=NONE " adjust for [~] (not yet line)


" ## suite 3
"hi Normal ctermfg=252 ctermbg=234 " let background not transparent
"hi NonText ctermfg=244 ctermbg=NONE cterm=NONE " adjust for [~] (not yet line)


""
""" Tail: Background / Highlight
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Folding / Highlight
""

"hi Folded term=standout ctermfg=245 ctermbg=237
"hi FoldColumn term=standout ctermfg=245 ctermbg=237

""
""" Tail: Folding / Highlight
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Cursor Line / Highlight
""

""hi CursorLine ctermfg=254 ctermbg=237 cterm=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE

set cursorline
set nocursorcolumn

"" :help augroup
"augroup CurrentCursorLine
"	au!
"	au WinLeave * set nocursorline nocursorcolumn
"	au WinEnter * set cursorline nocursorcolumn
"	au InsertEnter * set nocursorline nocursorcolumn
"	au InsertLeave * set cursorline nocursorcolumn
"augroup END


augroup CurrentCursorLine
	au!
	au InsertEnter,WinLeave * set nocursorline nocursorcolumn
	au InsertLeave,WinEnter * set cursorline nocursorcolumn
augroup END

""
""" Tail: Cursor Line / Highlight
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Cursor Line and Column / Highlight
""

""hi CursorLine ctermfg=254 ctermbg=237 cterm=NONE
"hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE

""hi CursorColumn ctermfg=254 ctermbg=237 cterm=NONE
"hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE

"set cursorline
"set cursorcolumn

"" :help augroup
"augroup CurrentCursorLine
"	au!
"	au WinLeave * set nocursorline nocursorcolumn
"	au WinEnter * set cursorline cursorcolumn
"	au InsertEnter * set nocursorline nocursorcolumn
"	au InsertLeave * set cursorline cursorcolumn
"augroup END

""
""" Tail: Cursor Line and Column / Highlight
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: LineNr / Highlight
""


""
"" LineNr : for line number
"" NonText : for [~]
""


" ## Suite 1
"hi LineNr ctermfg=102 ctermbg=237 cterm=NONE
"hi CursorLineNr ctermfg=11 ctermbg=NONE cterm=NONE
"hi NonText ctermfg=59 ctermbg=236 cterm=NONE


" ## Suite 2
"hi LineNr ctermfg=34 ctermbg=NONE cterm=NONE
"hi CursorLineNr ctermfg=11 ctermbg=NONE cterm=NONE
"hi NonText ctermfg=232 ctermbg=NONE cterm=NONE " Notice: ctermfg=232 will affect cursor on eol(on a append last).


" ## Suite 3
"hi LineNr ctermfg=32 ctermbg=NONE cterm=NONE
"hi CursorLineNr ctermfg=11 ctermbg=NONE cterm=NONE
"hi NonText ctermfg=232 ctermbg=NONE cterm=NONE " Notice: ctermfg=232 will affect cursor on eol(on a append last).


" ## Suite 4
"hi LineNr ctermfg=32 ctermbg=NONE cterm=NONE
"hi CursorLineNr ctermfg=11 ctermbg=NONE "cterm=NONE
hi NonText ctermfg=244 ctermbg=NONE cterm=NONE " for [set listchars=eol:↵]


" ## Suite 5
hi LineNr ctermfg=30 ctermbg=NONE cterm=NONE
hi CursorLineNr ctermfg=11 ctermbg=NONE cterm=NONE
hi NonText ctermfg=244 ctermbg=NONE cterm=NONE " for [set listchars=eol:↵]


""
""" Tail: LineNr / Highlight
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: StatusLine / Highlight
""

" ## status line color
" ## Suite 1
"hi StatusLine ctermfg=254 ctermbg=238 cterm=bold
"hi StatusLineNC ctermfg=250 ctermbg=238 cterm=NONE


" ## Suite 2
hi StatusLine ctermfg=254 ctermbg=236 cterm=bold
hi StatusLineNC ctermfg=250 ctermbg=236 cterm=NONE

""
""" Tail: StatusLine / Highlight
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: TabLine / Highlight
""

" ## Suite 1
"hi TabLine term=underline cterm=underline ctermfg=15 ctermbg=242
"hi TabLineSel term=bold ctermfg=142 ctermbg=237
"hi TabLineFill term=reverse ctermfg=243 ctermbg=237

" ## Suite 2
"hi TabLine term=underline cterm=NONE ctermfg=15 ctermbg=236
"hi TabLineSel term=bold ctermfg=34 ctermbg=232
"hi TabLineFill term=reverse ctermfg=236 ctermbg=232

" ## Suite 3
hi TabLine term=underline cterm=NONE ctermfg=15 ctermbg=236
hi TabLineSel term=bold ctermfg=32 ctermbg=232
hi TabLineFill term=reverse ctermfg=236 ctermbg=232


""
""" Tail: TabLine / Highlight
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: VertSplit / Highlight
""

" ## Info
":verbose hi
":verbose hi VertSplit
hi VertSplit term=reverse ctermfg=236 ctermbg=237
"hi VertSplit term=reverse ctermfg=238 ctermbg=238
"hi VertSplit term=reverse ctermfg=236 ctermbg=236

""
""" Tail: VertSplit / Highlight
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Base / Tail
""



""
""" Tail: Base / Tail
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
