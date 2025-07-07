#!/bin/sh

path=/usr/local/bin

doas cp llmget $path
doas chmod u+x $path/llmget
doas chown $USER:$USER $path/llmget
