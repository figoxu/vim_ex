
let uthman = #{name:'uthman', age:30}
echo uthman

call remove(uthman, 'name')
echo uthman

echo "---"

let uthman = #{name:'uthman', age:30}
echo uthman
unlet uthman['name']
echo uthman

let uthman = #{name:'uthman', age:30}
echo uthman
unlet uthman.age
echo uthman
