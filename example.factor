! single line comment
USE: singlegood
USE: mulitiple bad
USING: present locals ;
IN: here

TUPLE: circle < shape center radius ;
OTHERDIRECTIVE: a "b" 3 ;

GENERIC: area ( shape -- area )
M: circle area radius>> sq pi * ;
M: rectangle area [ width>> ] [ height>> ] bi * ;

:: forever ( x -- ? )
    dup 2.34 + / << dup >> zero?
    [| x | V{ 1 2 3 } 2drop P"/path/to/file" ]
    [let forever ] ? call ! end of line comment
    ; recursive

MEMO: thing ( x -- y ) dup t [ * ] [ + ] if ;

: run ( -- )
    "good escape \\ \n \423" SBUF"bad escape \q \u{ }"
    { 5 } last thing present print ;

MAIN: run
