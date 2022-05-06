let numbers = range(1,100)
echo numbers

call filter(numbers, {index, value -> value % 2 == 1})
echo numbers


let numbers = range(1,100)
call filter(numbers, {index, value -> index < 10})
echo numbers

let numbers = range(1,100)
call map(numbers, {index, value -> value*value})
echo numbers

let months = ['Januray', 'Febrauary', 'March', 'April', 'May']
let days = #{1:'Sunday', 2:'Monday', 3:'Tuesday', 4:'Wednesday', 5:'Thursday', 6:'Friday', 7:'Satruday'}

function WithIndex(key, value) abort
  return a:key .. ' = ' .. a:value
endfunction

call map(months, function('WithIndex'))
echo months

call map(days, function('WithIndex'))
echo days



function WithIndexUpper(key, value) abort
  return a:key .. ' = ' .. toupper(a:value)
endfunction

call map(months, function('WithIndexUpper'))
echo months
