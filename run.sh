#!/bin/bash

parent_folder_set='first-app/src/app'

dash_required_set=true

camel_case_required_set=false

patrones_folder_personal_config_set=patrones-example

################################################################################

parent_folder=$parent_folder_set
camel_case_required=$camel_case_required_set
dash_required=$dash_required
patrones_folder=$patrones_folder_personal_config_set

directory_list_all () {
    tree -d -i --noreport $parent_folder | grep -v $parent_folder
}

directory_list=$(directory_list_all)

directory_list_name_validation () {
    for directory in $directory_list
    do
        if $camel_case_required
        then
            if ! cat $patrones_folder/Carpetas2English.txt | grep $directory
            then
                echo "Modificar el nombre de la carpeta: $directory, por que no pertenece al patrón. "
            fi                
        else
            if ! ( cat $patrones_folder/Carpetas2English.txt | grep -i $directory ) && \
                    ( cat $patrones_folder/Carpetas2English.txt | grep -i $directory ) && \
                    ( cat $patrones_folder/Carpetas2English.txt | grep -i $directory )                    
            then
                echo "Modificar el nombre de la carpeta: $directory, por que no pertenece al patrón. "
            fi
        fi
    done
}

directory_all_valid=directory_list_name_validation