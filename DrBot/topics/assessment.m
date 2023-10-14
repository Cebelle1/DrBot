\
\ Copyright (c) 2021 cebelle all rights reserved.
\
\ @author: cebelle
\ 
\
\ Social Anxiety Assessment
\


: assessment ( -- "s" )
    anxiety-results ctx{ menu }
    
    q{
        <h3> Social Anxiety Test </h3>
        <p> 
            First, let's see if you have Social Anxiety. Click on the link below to take the assessment. 
        <br>
            (Don't worry, your results are <b>private</b> to only you.)
        </p>
        <br>
        <a href="https://www.talkspace.com/assessments/social-anxiety-test" target="_blank">Talk Space Social Anxiety Test</a>
        
        <p> 
            Please come back afterwards and tell me how are you. :) 
        </p>
        #{menu}
        
    }q
;

: social-anxiety-p1 ( -- "s")
    q{
        <p> 
        Don't feel discouraged! 
        </p>
        
    }q
;



