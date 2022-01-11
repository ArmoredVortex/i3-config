call plug#begin()
	" Code completion tools
	Plug 'github/copilot.vim'
	Plug 'neoclide/coc.nvim'
	Plug 'neoclide/coc-snippets'

	" File Navigators/Helpers
	Plug 'preservim/nerdtree'
	Plug 'junegunn/fzf'
	Plug 'junegunn/fzf.vim'
	Plug 'mhinz/vim-startify' " Start page

	" Theme/Colors
	Plug 'navarasu/onedark.nvim'
	
call plug#end()
   
" NerdTree keybindings
noremap <silent> <C-t> :NERDTreeToggle<CR>
noremap <silent> <C-n> :NERDTree<CR>

" Fzf keybindings
noremap <silent> <C-p> :Files<CR>

" Colorsceme
let g:onedark_style = 'darker'
let g:onedark_transparent_background = 1
colorscheme onedark
