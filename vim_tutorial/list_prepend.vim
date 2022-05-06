
let numbers = [7, 8 , 9]

call insert(numbers, 6)
call insert(numbers, 5)
call insert(numbers, 4)
echo numbers

let numbers = [1, 2, 3] + numbers
echo numbers


call extend(numbers, [-3, -2, -1], 0 )
echo numbers
