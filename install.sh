#!/bin/bash

go get -u github.com/jteeuwen/go-bindata/...
exec $GOPATH/bin/go-bindata static/...