#!/bin/bash

SERVER="`hostname`"
echo "$SERVER"

echo "Hi ..! My name is $SERVER, what is your name?"
read name
echo "hi $name, Nice to meet you."
