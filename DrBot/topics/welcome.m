\
\ Copyright (c) 2021 cebelle all rights reserved.
\
\ @author: cebelle
\ @date: 30 Aug 2022
\
\ A brief description of this program.
\

: welcome ( -- "s" ) 
    main-menu ctx{ menu }
    
    q{  
        <p>
            Hello! My name is  <b>Dr.Bot</b>. I am your Mental Health Doctor for <b>Social Anxiety</b> :) 
            <br>
            Are you here to seek:
        </p>
        #{menu}
    }q
;

