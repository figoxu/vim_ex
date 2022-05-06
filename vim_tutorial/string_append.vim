" 字符串拼接
"
let one = "1"
let two = "2"

let three = one + two
echo three
" 3

let twelve = one .. two
echo twelve
" 12

echo "Hello" "World"
echo "Hello"."World"

let string = "Hello"
let string = string . "World"
let string .= "Fine"
echo string

let joinstring = join(["How","Old","Are","You","?"], "\t")
echo joinstring



