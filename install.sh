#!/bin/sh

path=~/.local/bin

sudo cp llmget $path
sudo chmod u+x $path/llmget
sudo chown $USER:$USER $path/llmget
