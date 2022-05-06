
let first = [0, 1, 2]
let second = [3, 4, 5]
let third = [6, 7, 8, 9]

let sample1 = first

call add(sample1, 3)
call add(sample1, 4)
echo "sample1 is "
echon sample1

echo "first is "
echon first

echo "赋值居然是地址引用"

first = [0, 1, 2]
call add(first, second)
echo first

first = [0, 1, 2]
let first += second
echo first

let first = [0, 1, 2]
let first = first + second + third
echo first

let first = [0, 1, 2]
call extend(first, second)
call extend(first, third)
echo first

