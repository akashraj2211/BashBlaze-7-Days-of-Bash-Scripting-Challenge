#!/bin/bash
#Above Mentioned Line representing which interpreter using in current script known as shebang
# Task  2: Echo
echo "Welcome to Day1 Challange of BASH BLAZE"
# Task  3: Variables
Guru="Shubham Londhe"
Chela="Akash Raj"
# Task  4: Using Variables
message="Heartful gratitude from $Chela to $Guru for teaching DevOps in very simple way"
echo "$message"
# Task  5: Using Built-in Variables
echo "My hostname - $HOSTNAME"
echo "My current bash path - $BASH"
echo "Is this Code challange  successful - $?"
# Task  6: Wildcards
echo "Files with .txt extension in the current directory:"
ls *.txt
#Make sure to provide execution permission with the following command:
#chmod +x day1_script.sh
