
let numbers = ['zero', 'one', 'two', 'three', 'four', 'five']

call remove(numbers, 'zero')
echo numbers

call remove(numbers, 3)
echo numbers

call remove(numbers, -2)
echo numbers

let numbers = ['zero','one','two','three','four','five']
echo numbers
echo remove(numbers, 1, -4)
echo numbers

let numbers = ['zero','one','two','three','four','five']
echo numbers
unlet numbers[3]
echo numbers
unlet numbers[2:]
echo numbers
