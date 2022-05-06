
let person = #{
      \name:'uthman',
\age:30,
\introduce:function('Introduce')
\}

function Introduce() dict abort
  echo "My name is " self.name
endfunction

call person.introduce()



function! person.intro() abort 
  echo "My name is" self.name " from person.intro()"
endfunc


call person.intro()
