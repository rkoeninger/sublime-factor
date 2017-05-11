! single line comment

USE: present locals

:: forever ( x -- ? )
    dup 2 + / dup zero?
    [ drop "yes" ]
    [ forever ]
    if
    ; recursive

: thing ( x -- y ) dup t [ * ] [ + ] if ;

: run ( -- )
    5 thing
    present print ;

MAIN: thing
