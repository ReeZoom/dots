#!/bin/bash

echo "Type in your word:"
read word

curl dict://dict.org/d:$word 

