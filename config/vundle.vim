" =============================================================================
" ---------------------- Plugins management with Vundle -----------------------
" =============================================================================

" Start Vundle {{{1
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins {{{1
Plugin 'VundleVim/Vundle.vim'

" Search & Autocomplete {{{2
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'majutsushi/tagbar'
Plugin 'edsono/vim-matchit'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'Raimondi/delimitMate'
Plugin 'mattn/emmet-vim'
Plugin 'ludovicchabant/vim-gutentags'

" Editing & Formatting (core)
Plugin 'scrooloose/syntastic'
Plugin 'danro/rename.vim'
Plugin 'gcmt/taboo.vim'
Plugin 'tpope/vim-surround'
Plugin 'Yggdroot/indentLine'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdcommenter'
Plugin 'easymotion/vim-easymotion'
Plugin 'sjl/gundo.vim'

" HTML/CSS {{{2
Plugin 'vim-scripts/HTML-AutoCloseTag'
Plugin 'gorodinskiy/vim-coloresque'

" JavaScript {{{2
Plugin 'pangloss/vim-javascript'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'elzr/vim-json'
Plugin 'tobyS/vmustache'
Plugin 'KabbAmine/gulp-vim'

" PHP {{{2
Plugin 'spf13/PIV'
Plugin 'qbbr/vim-symfony'
Plugin 'voronkovich/ctrlp-symfony2.vim'
Plugin 'c9s/phpunit.vim'
Plugin 'docteurklein/php-getter-setter.vim'
Plugin 'adoy/vim-php-refactoring-toolbox'
Plugin 'vim-scripts/vim-php-namespace'
Plugin 'qbbr/vim-twig'

" SQL {{{2 
Plugin 'vim-scripts/dbext.vim'

" Git {{{2
Plugin 'tpope/vim-fugitive'
Plugin 'gregsexton/gitv'
Plugin 'airblade/vim-gitgutter'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-markdown'

" Misc {{{2
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-obsession'
Plugin 'mhinz/vim-startify'
Plugin 'tyru/open-browser.vim'
Plugin 'joonty/vdebug'
Plugin 'vim-scripts/bufkill.vim'
Plugin 'vim-scripts/loremipsum'

" GUI {{{2
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'joshdick/airline-onedark.vim'
Plugin 'ryanoasis/nerd-fonts'
Plugin 'ryanoasis/vim-devicons'

" Utils {{{2
Plugin 'vim-scripts/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'

" End Vundle {{{1
call vundle#end()
