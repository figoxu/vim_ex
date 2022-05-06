

highlight hello guifg=red gui=bold
highlight world guifg=lightblue gui=bold,italic


echohl PmenuSel
echo "Hello"
echo ""
echohl IncSearch
echon "World"
echohl None
echo "Hello world"
echohl hello
echo "helo world from line 2"
echo ""
echohl world
echon "hello "

echomsg "Hello world with echomsg"




