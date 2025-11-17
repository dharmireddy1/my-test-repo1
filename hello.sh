#!/usr/bin/env bash
# author prasad
# heelo.sh - a simple hello world script
set -e
name="prasad"
echo "hello, $name! this is my first bash script."
echo "Today's date and time: $(date)"
echo "this file was created by hello.ss on $(date) " > hello.txt
echo "done creation of hello.txt file"


