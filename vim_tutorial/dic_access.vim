
let favorite = ['apple', 'pear', 'mango']
let address = #{state:'aichi', country:'japan'}
let uthman = #{name:'uthman', favorite:favorite, address:address}

echo uthman['name']

let var='name'
echo uthman[var]

echo uthman.favorite[2]
echo uthman.address.country

let uthman.age = 30
echo uthman
