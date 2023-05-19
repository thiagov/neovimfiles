call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'tomtom/tcomment_vim'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-surround'
Plug 'RRethy/vim-illuminate'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-sensible'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-rails'

call plug#end()


" Config for dark gruvbox theme
set background=dark
set termguicolors
colorscheme gruvbox

source ~/.config/nvim/config/basic.vim           " Load basic neovim configuration
source ~/.config/nvim/config/plugins_config.vim  " Load custom plugin configurations
source ~/.config/nvim/config/coc_config.vim      " Load coc plugin configuration
source ~/.config/nvim/config/file_types.vim      " Load config for file types
