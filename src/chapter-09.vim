" 9 More Mappings
" http://learnvimscriptthehardway.stevelosh.com/chapters/09.html

echo "Learn Vimscript the Hard Way"

" j + k (quickly)
noremap jk dd
nunmap jk

noremap <leader>" viw<esc>a"<esc>hbi"<esc>lel

" viw : visually select current word
" <esc> : back to normal mode, leave cursor to last char of the word
" a : enther insert mode (after)
" " put a double quote
" <esc> : back to normal mode
" h : move cursor
" b : move cursor to beginning of the word
" i : enter insert mode (before char)
" " put a double quote
" <esc> : back to normal mode, again
" l : move cursor right
" e : mowe cursor to end of the word
" l : move cursor right

" Exercise
" single quote
noremap <leader>' viw<esc>a'<esc>hbi'<esc>lel

" vnoremap
" TODO :'(
vnoremap ' <esc>`<i'<esc>`>la'<esc>
