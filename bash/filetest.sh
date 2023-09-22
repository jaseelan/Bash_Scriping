#!/bin/bash

while [ -f ~/myfile ]
do
     echo "The test file exist."
done
echo "As of $(date),The file no longer exists. exiting"
