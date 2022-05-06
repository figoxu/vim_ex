

function  Greet()
  echohl PmenuSel
  echo "Hello"
  echohl None
endfunc


call Greet()

" 重复定义重名函数，需要使用!
function!  Greet()
  echohl PmenuSel
  echo "Hello"
  echohl None
endfunc

call Greet()

" 使用verbose 查看 function定义, 命令行输入如下命令:
" :verbose function Greet
"
"

" 参数可以支持默认值
function!  Greet2(name = 'figoxu')
  echohl PmenuSel
  echo "Hello " .. a:name
  echohl None
endfunc


call Greet2('uthman')
call Greet2()
