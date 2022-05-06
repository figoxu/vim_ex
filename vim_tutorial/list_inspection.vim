
let numbers = [1, 2, 3, 4, 4, 4, 5, 6, 7, 8, 8, 8, 9]

echo len(numbers)
echo max(numbers)
echo min(numbers)
echo count(numbers, 8)
echo index(numbers, 6)

function! Contains(list, item) abort
  let count = count(a:list, a:item)
  return count == 0 ? v:false : v:true
endfunc

echo Contains(numbers, 7)
