#!/bin/bash

#Spanish word of the day. Selects a random word from dict and then
#translate with Google translate
func(){
shuf -n 1 /usr/share/dict/british-english
}

WORD=$(func)


url="https://translate.google.com/#en/es/$WORD"

firefox $url
