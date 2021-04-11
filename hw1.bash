#!/bin/bash/

hour="$(date  '+%H:%M')"
if [[ "$hour" > "00:00" ]] && [[ "$hour" < "04:59" ]]
then 
    echo "Good Night"
elif [[ "$hour" > "05:00" ]] && [[ "$hour" < "11:59" ]]
then 
    echo "Good Morning"
elif [[ "$hour" > "12:00" ]] && [[ "$hour" < "16:59" ]]
then
    echo "Good Day"
elif [[ "$hour" > "17:00" ]] && [[ "$hour" < "23:59" ]]
then
    echo "Good Evening"
fi


