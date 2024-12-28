#!/bin/bash

# we write a message in this script and when we run script1 then this message shows with script2's message. 

MESSAGE="Hello, How are you!"

export MESSAGE
bash ./Script2.sh
