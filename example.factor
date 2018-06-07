! single line comment

USE: singlegood
USE: mulitiple bad
USING: present locals
IN: here

:: forever ( x -- ? )
    dup 2 + / dup zero?
    [ V{ 1 2 3 } 2drop P"/path/to/file" ]
    [ forever ]
    if ! end of line comment
    ; recursive

: thing ( x -- y ) dup t [ * ] [ + ] if ;

: run ( -- )
    { 5 } last thing
    present print ;

MAIN: thing
