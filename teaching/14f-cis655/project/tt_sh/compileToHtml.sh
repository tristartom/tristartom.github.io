#!/usr/bin/env bash

#generating a html file 
gripfilename=deliverables
grip --gfm $gripfilename.md --export $gripfilename.html
google-chrome $gripfilename.html


