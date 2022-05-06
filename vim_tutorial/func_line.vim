"that is way i like it
"appended line
" 当前行号
echo line('.')
" 最后一行
echo line('$')

" window prefix with w
echo line('w0')
echo line('w$')

" mark
echo line("'a")

" 里面的行号，是从1开始的
let line = getline(2)
echo line

" $代表最后一行，负数代表从后面往前面数
let last = line('$')
let line = getline(last-2)
echo line


" 获取多行，从第几行到第几行
let line = getline(1, 5)

for i in line
  if i == ''
    echo 'empty'
  endif 
  echo i
endfor

" 其中第一个参数可以使用$ , 1 代表行号
call setline('1','"that is way i like it')
call setline('$','"that is way i like it end')
call setline(last-2,'"that is way i like it -2')


" 一次性设置多行
call setline(last-6,['"item 1','"item 2','"item 3'])

" 插入一行 , 只是 .当前行 $最后一行 0最前一行
call append(1, '"appended line')



"item 1
"item 2
"item 3

"that is way i like it -2

"that is way i like it end
