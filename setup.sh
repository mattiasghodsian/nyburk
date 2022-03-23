#!/bin/bash

clear

cat << "EOF" 

 .-. .-..-.  .-.   .----. .-. .-..----. .-. .-.
 |  `| | \ \/ /    | {}  }| { } || {}  }| |/ / 
 | |\  |  }  {     | {}  }| {_} || .-. \| |\ \ 
 `-' `-'  `--'     `----' `-----'`-' `-'`-' `-'

        --------------------------------       
                 M A I N - MENU         
        --------------------------------    

EOF

PS3='Enter choice: '

options=("Install All" "Option 2" "View on Github" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Install All")
            echo "you chose choice 1"
            ;;
        "Option 2")
            echo "you chose choice 2"
            ;;
        "View on Github")
            xdg-open https://github.com/mattiasghodsian/nyburk/
            # echo "you chose choice $REPLY which is $opt"
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
