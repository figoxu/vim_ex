
let numbers = [1, 2, 3, 4, 1, 4, 4, 5, 6, 7, 8, 9]
let strings = ['orange', 'apple', 'mango', 'banana', 'apple']

call uniq(numbers)
echo numbers

" 只会前后比较去重。因此需要先排序在去重
let numbers = [1, 2, 3, 4, 1, 4, 4, 5, 6, 7, 8, 9]
let strings = ['orange', 'apple', 'mango', 'banana', 'apple']
call sort(numbers)
call uniq(numbers)
echo numbers

call sort(strings)
echo strings
call uniq(strings)
echo strings

