#!/bin/sh

path=~/.local/bin

sudo cp llmget $path
sudo chmod u+x $path/llmget
sudo chown $USER $path/llmget
