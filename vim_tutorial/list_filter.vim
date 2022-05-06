
" string filter
let list = range(-10,10)
echo list
call filter(list, 'v:val >0')
echo list

let list = range(-10,10)
call filter(list, 'v:key <3')
echo list

" lambda
let list = range(-10, 10)
call filter(list, { key, value -> value>0 })
echo list

let list = range(-10, 10 )
call filter(list, { key, value -> key <3})
echo list

let Positive = { key, value -> value >0}
let list = range(-10, 10 )
call filter(list, Positive)
echo list

" funcref
function! Negative(key, value) abort
  return a:value <0 
endfunc

let list = range(-10, 10)
call filter(list, function('Negative'))
echo list


