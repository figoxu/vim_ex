
function! Basket(...)
  echo a:000
endfunction

let FuncR = function('Basket')


call call(FuncR,['apple','banana'])

