
function! Add(num1, num2) abort
  return a:num1 + a:num2
endfunction

echo Add(5, 5)

let AddLambda = {num1, num2 -> num1+num2}
echo AddLambda(5, 5)

" lambda 支持任意长度的变量
let HelloLambda = { -> "Hello" }
echo HelloLambda(5, 5, 5)


