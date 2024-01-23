#!/bin/bash

## ----- declare all files --------
tempFile=temp_settings.config
settingsFile=settings.config
## --------------------------------



## check if the file exists already
if [[ -f $tempFile ]]
then
    ## remove the file since it exists already
    rm $tempFile
fi

# create the file again
touch $tempFile

while read line
do
    current_result=$(echo $line | grep allowRegistrations)
    
    if [[ $current_result ]]
    then
        echo "allowRegistrations=Yes" >> $tempFile
    else
        echo $line >> $tempFile
    fi

done < $settingsFile 

# remove the settings.config file
rm $settingsFile

# rename temp_settings.config to settings.config
mv $tempFile $settingsFile