
badd new

call bufload('new')

let lines = ['# title: new file','','the content here!','','# end of file']
call setbufline('new', 1, lines)

call appendbufline('new', 4, ['some more content', ''])

" getbufline
echo getbufline('new', 3, '$')

" deletebufline
call deletebufline('new', 2, 4)

