#!/bin/bash

echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet
4 - Savior
5 - Mighty Mule
6 - The Bolton
7 - CyberNinjaGinga"

read class

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
	4)
		type="Savior"
		hp=77
		attack=22
		;;
	5)
		type="Mighty Mule"
		hp=175
		attack=4
		;;
	6)
		type="The Bolton"
		hp= 45
		attack=15
		;;
	7)
		type="CyberNinjaGinga"
		hp=525
		attack=69
		;;
esac

echo "You have chosen $type class. Your HP is $hp and your attack is $attack!" 

#First Beast Battle- w/mock and statement 

echo "Your first beast approaches, Prepare to battle. Pick a number between 0-1.(0/1)"

read tarnished

beast=$(( $RANDOM % 2))

if [[ $beast != $tarnished ]]; then 
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

if [[ $beast != $tarnished || $tarnished == "coffee" ]]; then
	echo "Beast VANQUISHED!!"
else
	echo "You DIED!!"
	exit 1
fi

sleep 2

#Third Beast Battle w/espresso cheat code. Samurai will not pass this battle hp < 11

echo "The wicked witch of the west heads your way!, Prepare for battle! Pick a number 0-15.(0/14)" 

read tarnished

beast=$(( $RANDOM % 14))

if [[ $beast != $tarnished && $hp > 29 || $tarnished == "espresso" ]]; then
	echo "Beast VANQUISHED!"
else
	echo "You  DIED!! Too Bad!!"
fi

sleep 2

#Fourth Beast Battle Soon to come!

echo "The fourth beast battle comith, prepare to battle.  The warrior spirit always wins? True/False (True/False)"

read tarnished

if  $tarnished = true; then
	echo "The warrior spirit always wins!, Please Proceed!"
else 
	echo "You do not possess the will to win, please come back when you're ready!"
fi

sleep 2

#Fifth battle. 

echo "The fifth Installment,  only the strongest will survive.. Pick a number 1-10.? (0/10)"

read tarnished

if [[ $tarnished != 5 && $tarnished != 6 && $tarnished != 1 && $tarnished != 9 ]]; then
	echo "Good Work!"
else 
	echo"You Died!"
fi

sleep 2

#Sixth Battle

echo "Six times, 3 more until the final battle! Good luck! A girl fell off a 20-foot ladder. She wasn't hurt. How?"

read tarnished

s1="She fell off the bottom step"

if [[ "$tarnished = $s1" ]]; then
	echo "HAHAHAHAHAHAHAH!!! Proceed!"
else
	echo "You died!"
fi 

sleep 2

#Seven

echo "7th go around!!,50/50 shot 1 or 2?"

read tarnished

if [[ $tarnished = 1 ]];then
	echo "Good Choice! Proceed!"
else
	echo "Your dead!"
	exit 1
fi

sleep 2

#Eighth

echo "Almost to the final boss battle!Please select your weapon: 
1- Bat
2- Knife
3- Machine Gun Kelley"

read weapon

case $weapon in

	1)
		type="Bat"
		attack="69"
		defense="15"
		;;
	2)
		type="Knife"
		attack="101"
		defense="7"
		;;
	3)
		type="Machine Gun Kelley"
		attack="969"
		defense="4"
		;;
esac

echo "You have chosen $type class. Your defense is $defense and your attack is $attack!"

if [[ $attack > 70 ]]; then
	echo "Your attack suceeded!, Please Proceed"
else
	echo "Your dead!"
	exit 1
fi

sleep 2

#Ninth

echo "The last battle before the boss, Prepare yourself!"

if [[ $defense >6 ]]; then
	echo "Your in, prepare for your final battle!"
else
	echo "Your dead!"
fi

sleep 2

#final

echo "You have made it, fight with dignity!"

if [[ $USER == "joshcyber" ]]; then
	echo "Beast Vanquished!"
else
	echo "You died!
fi

exit 1
