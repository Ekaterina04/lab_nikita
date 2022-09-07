#!/bin/bash
name=1
age=1
while [[ "$name" != '0' ]] && [[ -n "$name" ]] && [[ "$age" != '0' ]] && [[ "$age" != '' ]] 
do 
    read -p "write your name: " name
    if [[ "$name" == '0' ]] || [[ "$name" == "" ]]  #проверяется пустой ли ответ или равен 0 по условию так нельзя
        then 
            echo "bye"
            break
    fi

    read -p  "write your age: " age

    if [[ "$age" == '' ]] || [[ "$age" -eq '0' ]]    #проверяется пустой ли ответ или равен 0 по условию так нельзя
        then 
            echo "bye"
            break   
    fi


    if [ "$age" -le 16 ];       # сравниваем возраст и проверяем условиями какую группу присвоить
        then group="child"
    fi

    if [ "$age" -gt 17 ] && [ "$age" -le 25 ];
        then group="youth"
    fi

    if [ "$age" -gt 25 ];
        then group="adult"   
    fi 

    echo "hello $name, your group is: $group"  #вывод

done



