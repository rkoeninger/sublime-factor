! line comment (this file is not valid code, btw)
USE: sequences
USING: present locals ;
IN: here

TUPLE: circle < shape center radius ;
OTHERDIRECTIVE: a "b" ( 3 ;

GENERIC: area ( shape -- area )
M: circle area radius>> sq pi * ;
M: rectangle area [ width>> ] [ height>> ] bi * ;

:: forever ( x quot1: ( x -- y ) quot2: ( x y -- r ) -- res )
    dup 2.34 + / << dup >> zero? 12/4
    [| x | V{ 1 2 3 } 2drop P"/path/to/file" ]
    [let forever ] if ? call ! end of line comment
    ; inline recursive

<PRIVATE
MEMO: thing ( x -- y ) dup 7.5e-4 t [ * ] [ + ] if ;
PRIVATE>

: run ( -- )
    "good escape \\ \n \423" SBUF"bad escape \q \u{ }"
    { 5 } last thing present print ;

MAIN: run
