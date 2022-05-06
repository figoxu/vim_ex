
let days = #{1:'Sunday',2:'Monday', 3:'Tuesday', 4:'Wednesday', 5:'Thursday', 6:'Friday', 7:'Saturday'}

call filter(days, 'v:key < 4')
echo days


let days = #{1:'Sunday',2:'Monday', 3:'Tuesday', 4:'Wednesday', 5:'Thursday', 6:'Friday', 7:'Saturday'}

call filter(days, 'v:val =~ "t"')
echo days



let days = #{1:'Sunday',2:'Monday', 3:'Tuesday', 4:'Wednesday', 5:'Thursday', 6:'Friday', 7:'Saturday'}
call filter(days, {key, value -> key<5})
echo days

let days = #{1:'Sunday',2:'Monday', 3:'Tuesday', 4:'Wednesday', 5:'Thursday', 6:'Friday', 7:'Saturday'}
call filter(days, {key, value -> value=~ 't' })
echo days


let days = #{1:'Sunday',2:'Monday', 3:'Tuesday', 4:'Wednesday', 5:'Thursday', 6:'Friday', 7:'Saturday'}
function Weekends(key, value) abort
  if a:value ==? 'Sunday' || a:value ==? 'Saturday'
    return 1
  else
    return 0
  endif
endfunction

call filter(days, function('Weekends'))
echo days


