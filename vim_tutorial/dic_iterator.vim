
let uthman = #{name:'uthman', age:30, nationality:'Japanese'}
let list = keys(uthman)
echo list

for key in keys(uthman)
  echo key
endfor

let list = values(uthman)
echo list

let list = items(uthman)
echo list

for [key, value] in items(uthman)
  echo key "=" value
endfor

