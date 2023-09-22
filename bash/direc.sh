#!/bin/bash

directory=/etc
if [ -d $directory ]
then
    echo "The directory $directory exists."
    exit 0
else
    echo "The directory $directory doesn't exist."
    exit 1
fi

echo "The exit code for the scropt run is:$?"
echo "you didn't see the statement."
echo "You won't see this one either."
