
let strings = ['apple', 'orange', 'durian', 'mango', 'Banana', 'jackfruit']
let numbers = [5, 2, 1, 6, 3, 4]

" 字符串排序和 char2number char2nr 的数字结果相关
echo sort(strings)
echo char2nr('a')
echo char2nr('A')
" i ingore 忽略大小写
echo sort(strings,'i') 


echo sort(numbers)
let numbers = [5, 2, 1, '6', 3, 4]
" 字符串会排在数字前面
echo sort(numbers)
" 带上N就不会6就不会排在前面了
echo sort(numbers, 'N')


function! Reverse(a, b) abort
  let a = char2nr(tolower(a:a))
  let b = char2nr(tolower(a:b))
  return b - a 
endfunc

let FuncR = function('Reverse')
echo sort(strings, 'i')
echo sort(strings, FuncR)



let strings = ['apple', 'orange', 'durian', 'mango', 'Banana', 'jackfruit']
let numbers = [5, 2, 1, 6, 3, 4]

echo numbers
call sort(numbers)
echo numbers
call reverse(numbers)
echo numbers

echo strings
call sort(strings, 'i')
echo strings
call reverse(strings)
echo strings










