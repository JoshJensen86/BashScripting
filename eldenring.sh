#!/bin/bash

echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

#if statement (better to do class)
#if [[ class == 1 ]]; then
#	type=
#	hp=10
#	attack=11
#	magic=12
#elif [[ class == 2 ]]; then
#	type == 
#	hp=13
#	attack=4
#	magic=12

case $class in 
	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;
esac

echo "You have chosen $type class. Your HP is $hp and your attack is $attack!" 

#First Beast Battle- w/mock and statement 

echo "Your first beast approaches, Prepare to battle. Pick a number between 0-1.(0/1)"

read tarnished

beast=$(( $RANDOM % 2))

if [[ $beast == $tarnished && 47 > 23 ]]; then 
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
	echo "You Died"
	exit 1
fi

sleep 2

#Second Beast Battle w/coffee cheat code & elif user statement.

echo "Margrit is ready for BATTLE!, Prepare yourself! Pick a number between 0-9.(0/9)"

read tarnished

beast=$(( $RANDOM % 10))

if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then
	echo "Beast VANQUISHED!!"
elif [[ $USER == "joshcyber" ]]; then
	echo "Hey, JJ always wins. You vanquished the beast."
else
	echo "You DIED!!"
fi

sleep 2

#Third Beast Battle w/espresso cheat code. Samurai will not pass this battle hp < 11

echo "The wicked witch of the west heads your way!, Prepare for battle! Pick a number 0-15.(0/14)" 

read tarnished

beast=$(( $RANDOM % 14))

if [[ $beast == $tanished && $hp > 11 ]]; then
	echo "Beast VANQUISHED!"
else
	echo "You  DIED!! Too Bad!!"
fi

sleep 2

#Fourth Beast Battle Soon to come!