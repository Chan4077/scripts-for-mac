#!/bin/bash

# Enable colors
CLICOLOR=1

echo "Testing colors:"
echo -e "\x1b[31mTest\x1b[0m"
echo -e "\e[31mTest\e[0m"
printf "\e[31mTest\e[0m\n"