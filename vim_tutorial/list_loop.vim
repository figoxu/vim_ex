
let list = [1, 2, 3, 4, 5]
let index = 0

while index < len(list)
  let number = list[index]
  echo number
  let index +=1
endwhile

echo "---"

for number in list
  echo number
endfor

let address = [
      \['Ichinomiya', 'Aichi', 'Japan', 'blah', 'blah'],
  \['Gombak', 'KL', 'Malaysia', 'blah', 'blah']]

for [city, state, country; blah] in address
  echo city state country blah
endfor


echo range(11)
echo range(2, -2, -1)

for i in range(100, 0, -10)
  echo i
endfor
