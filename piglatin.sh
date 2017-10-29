#!/bin/bash

#Simple script for taking the first character off of an input string and then
#sticking this character onto the end of the word

read word

fchar="${word:0:1}"

nbase="${word:1:${#word}}"

nword=$nbase$fchar

echo $nbase
