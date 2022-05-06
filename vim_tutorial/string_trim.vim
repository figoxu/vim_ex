" # string trim()

let string = " \t trim   \n "
echo string
echo trim(string)

let line1 = "line1\n"
let line2 = "line2"

echo line1
echon line2

echo trim(line1)
echon line2



" 0 移除开始和结束
" 1 移除开始
" 2 移除结束
"
 echo trim("  trim    "," ",0)
echo trim("    trim    ", " ",1)
echo trim("    trim    "," ",2)


" 第二个参数是移除的字符列表，与说明顺序无关
echo trim("   trim cba"," abcm",0)

