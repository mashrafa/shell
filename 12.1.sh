#case Statements example2
#!/bin/bash

#The 'LANG' environment variable indicates the language/locale
#and encoding, Where "C" is the language setting

echo -e "enter the value to check: \c"
read value

case $value in
    [a-z] )
        echo "User entered $value is small character" ;;
    [A-Z] )
        echo "User entered $value is large character" ;;
    [0-9] )
        echo "User entered $value is number" ;;
    ? )
        echo "User entered $value is Special characters" ;;
    * )
        echo "Unkown input" ;;
esac                    