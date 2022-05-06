
let list1 = [1, 2, 3] 
let list2 = [1,2,3]

echo list1 == list2


let simple = ['hello', 'salam']
let capital = ['Hello', 'Salam']

set noignorecase
echo simple ==? capital
echo simple == capital

set ignorecase
echo simple == capital
echo simple ==# capital

