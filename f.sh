#!/bin/bash
echo "enter name of file:"
read fn
if [ -e $fn ]
then 
echo "file is found"
else
echo "file is not found"
fi
