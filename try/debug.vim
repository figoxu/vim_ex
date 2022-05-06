call writefile(["foo"], "event.log", "a")
call writefile(["bar"], "event.log", "a")
echo strftime("%Y-%m-%d %a %I:%M %p")

function! Log(...) abort
    for txt in a:000
        let out = strftime("%Y-%m-%d %a %I:%M %p") . txt
        call writefile([out], "event.log", "a")
    endfor
endfunction

call Log("hi", "hello", "good")