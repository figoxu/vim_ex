
function! s:hello() abort
  echo "Hello"
endfunc

function Hi() abort
  echo "Hi"
endfunc


" 本地调用hello
call s:hello()
call Hi()

