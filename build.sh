#!/bin/bash
##
#mkdir -p goquote.app/Contents/MacOS
#env GOOS=darwin GOARCH=amd64 go build -o goquote.app/Contents/MacOS/goquote
##
env GOOS=darwin GOARCH=amd64 go build -o goquote

#
env GOOS=windows GOARCH=amd64 go build -ldflags="-H windowsgui" -o goquote.exe 
