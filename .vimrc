syntax enable

" For golang autoformat on save
filetype plugin indent on

set number
" Required for xfce4-terminal
set t_Co=256

" set cursorline cursorcolumn
" hi CursorLine cterm=NONE ctermbg=darkgray ctermfg=NONE
" hi CursorColumn cterm=NONE ctermbg=darkgray ctermfg=NONE

" Alt-D Delete word forward in insert mode 
imap <ESC>d <C-o>dw

" Ctrl-PgUp and Ctrl-PgDn switch buffer
map <ESC>[5;5~ :bn<CR>
map <ESC>[6;5~ :bp<CR>

" Remap arrow keys
map <ESC>[1;5A 5k
map <ESC>[1;5B 5j
map <ESC>[1;5D b
map <ESC>[1;5C e
vmap <ESC>[1;5A 5k
vmap <ESC>[1;5B 5j
vmap <ESC>[1;5D b
vmap <ESC>[1;5C e
imap <ESC>[1;5A <C-o>5k
imap <ESC>[1;5B <C-o>5j
imap <ESC>[1;5D <C-o>b
imap <ESC>[1;5C <C-o>e

" FZF
nmap <C-P> :FZF<CR>

" git-blame
nnoremap <Leader>s :<C-u>call gitblame#echo()<CR>
