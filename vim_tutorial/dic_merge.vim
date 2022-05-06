
let dict1 = #{1: '1 from dict1', 2:'2 from dict1'}
let dict2 = #{3: '2 from dict2', 4:'4 from dict2'}

" 数值会覆盖到dict1中
call extend(dict1,dict2)
echo dict1
echo dict2

" keep 保留第一个字典的key,不替换
let dict1 = #{1: '1 from dict1', 2:'2 from dict1'}
let dict2 = #{2: '2 from dict2', 4:'4 from dict2'}
call extend(dict1,dict2,'keep')
echo dict1

let dict1 = #{1: '1 from dict1', 2:'2 from dict1'}
let dict2 = #{2: '2 from dict2', 4:'4 from dict2'}
" force 强制替换，保持第2个字典
call extend(dict1,dict2,'force')
echo dict1
