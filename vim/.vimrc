" syntax highlighting
syntax on

" block to line cursor when switching modes
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" remappings
:noremap <C-d> <C-d>zz
:noremap <C-u> <C-u>zz

set rtp+=/opt/homebrew/opt/fzf

