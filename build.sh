#!/bin/bash

GOOS=darwin GOARCH=amd64 go build -o kcinit-latest-darwin-amd64
GOOS=linux GOARCH=amd64 go build -o kcinit-latest-linux-amd64
