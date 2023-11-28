call plug#begin(stdpath('config').'/plugins')
" Theme
Plug 'dracula/vim', { 'as': 'dracula' }
" File browser
  Plug 'preservim/nerdTree'                     " File browser  
  Plug 'Xuyuanp/nerdtree-git-plugin'            " Git status

" FZF
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

" Status bar
  Plug 'itchyny/lightline.vim'
  Plug 'mengelbrecht/lightline-bufferline'

" Coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Others
  Plug 'tpope/vim-surround'
  Plug 'alvan/vim-closetag'
  Plug 'windwp/nvim-autopairs'
  Plug 'voldikss/vim-floaterm'
  Plug 'preservim/nerdcommenter'
  Plug 'sheerun/vim-polyglot'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'mg979/vim-visual-multi', {'branch': 'master'}
call plug#end()
