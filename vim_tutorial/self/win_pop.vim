
let what="hi"
call popup_create(what, #{
                                \ line: 1,
                                \ col: 10,
                                \ minwidth: 20,
                                \ time: 3000,
                                \ tabpage: -1,
                                \ zindex: 300,
                                \ drag: 1,
                                \ highlight: 'WarningMsg',
                                \ border: [],
                                \ close: 'click',
                                \ padding: [0,1,0,1],
                                \ })
