
let list = ['path/to/file', 40 , 5]

let [file, lnum, col]  = list

echo file
echo lnum
echo col

let link = '[RunRgDefinitionSearch](/Users/FigoXu/.config/nvim/search.vim:327)'
let list = matchlist(link, '\v\(\zs:\w+\ze|\v\(\zs((\~|.{1,2})?\/.+\w+\.\w+):?(\d+)?\ze\)')
echo list

let index = 0
for item in list
  if item == ''
    echo index .. ' '
    echo "''"
  else 
    echo index .. ' '
    echo item
  endif

  let index += 1
endfor

let [full, path, _, lnum; rubbish] = list
echo full
echo path
echo lnum
echo rubbish



