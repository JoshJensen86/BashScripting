#!/bin/bash

echo "What is your name?"
read name
echo "How old are you?"
read age

echo "Hello, $name, you are $age years old!"
sleep 2
echo "Calculating"
echo ".........."
sleep 1
echo "**........"
sleep 1
echo "******....."
sleep 1
echo "*********.."
sleep 1

getrich=$((( $RANDOM % 15 ) + $age ))
echo "What age, will $name be, when they become rich? $getrich"