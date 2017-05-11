! single line comment

USE: singlegood
USE: mulitiple bad
USING: present locals
IN: here

:: forever ( x -- ? )
    dup 2 + / dup zero?
    [ drop "yes" ]
    [ forever ]
    if ! end of line comment
    ; recursive

: thing ( x -- y ) dup t [ * ] [ + ] if ;

: run ( -- )
    5 thing
    present print ;

MAIN: thing
