" 参数
function Basket(...)
  " a:000 代表全部参数
  echo a:000
  " 可以像使用数组一样使用a:000
  echo a:000[0]
  " 也可以单独存放到一个变量后使用
  let args = a:000
  echo args
  " 还可以使用数字访问具体的参数。 
  " 0代表参数的长度
  echo a:0
  " 1代表第1个参数，如此递增类推:2代表第2个参数
  echo a:1 .. ' -> ' .. a:2 .. ' -> '.. a:3
endfunc

call Basket('apple', 'banana', 'orange')


