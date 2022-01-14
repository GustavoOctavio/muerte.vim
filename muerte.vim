" Theme: Muerte
" Author: Gustavo O Ramirez <ogustavoramirezo@gmail.com>
" License: Mit 
" Source: https://github.com/GustavoOctavio/muerte.vim
" Description: Bassically is my first vim colorscheme. 
" Last Change: 12-01-2022


"set background=dark
"highlight clear
hi clear 
if exists("syntax_on")
  syntax reset
endif

let color_name = "muerte"
"set t_Co=256
"let g:colors_name ="muerto"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")

hi Normal  ctermbg=234 ctermfg=166 cterm=NONE guibg=#1c1c1c guifg=#d75f00 gui=NONE
hi NonText ctermbg=NONE ctermfg=178 cterm=NONE   guifg=#d7af00 guibg=NONE gui=NONE 
hi EndOfBuffer ctermbg=NONE ctermfg=249 cterm=NONE guibg=NONE guifg=#b2b2b2 gui=NONE


endif

"Based on Apprentice.vim by Romain Lafourcade. 
