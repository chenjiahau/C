
#!/bin/bash

cd "$(dirname "$0")" || exit 1
gcc -Wall -Wextra -std=c11 main.c -o main || exit 1
./main
