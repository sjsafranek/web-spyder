#!/bin/bash

echo "Setting workspace"
export GOPATH="`pwd`"

# echo "Setting go version"
# gvm use go1.5.2

echo "Installing requirements"
if [ ! -d "`pwd`/src/golang.org/x/net/html" ]; then
	go get golang.org/x/net/html
fi

