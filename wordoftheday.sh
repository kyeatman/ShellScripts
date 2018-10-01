#!/bin/bash

#French word of the day. Selects a random word from dict and then
#translate with Google translate
func(){
shuf -n 2 /usr/share/dict/british-english
}

WORD=$(func)

url="https://translate.google.com/#en/fr/$WORD"

firefox $url
