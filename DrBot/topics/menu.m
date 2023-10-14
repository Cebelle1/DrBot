\
\ Copyright (c) 2021 cebelle all rights reserved.
\
\ @author: cebelle
\ @date: 30 Aug 2022
\
\ A brief description of this program.
\

: button-normal ( "s" -- "s" )
    q{
        padding:10px;
        margin: 20px;
    }q (button)
;

: button-highlighted ( "s" -- "s" )
    q{
        padding:10px;
        background:#ffcc00;
    }q (button)
;

: mk-menu ( seq -- "s" ) { ss }
    ""
    ss [: button concat ;] reduce
;

: main-menu ( -- "s" ) 
    {{
        "Help"
        "Knowledge"
        "Here to have fun"
    }} mk-menu
;

: anxiety-results ( -- "s" )
    {{
        "Im happy"
        "Im sad"
    }} mk-menu
;




