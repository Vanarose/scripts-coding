#!/bin/bash 

clear 
stuffOne="Die Hard" 
stuffTwo="The Lord of The Rings" 
stuffThree="My Big Fat Greek Wedding"  
stuffFour="Interview With a Vampire" 
stuffFive="Coraline" 
counter=0
echo "Please select a movie for your enjoyment." 
echo "1."$stuffOne 
echo "2."$stuffTwo 
echo "3."$stuffThree
echo "4."$stuffFour 
echo "5."$stuffFive
while [ $counter -lt 1 ];
do 
	echo "Please enter your movie choice below." 
	read movie

	if [[ "$movie" == $stuffOne ]]; then 
		echo "That is an excellent choice."
		counter=$(($counter+1))
	elif [[ "$movie" == $stuffTwo ]]; then 
		counter=$(($counter+1))
		echo "Their taking the movie to isengard!" 
	elif [[ "$movie" == $stuffThree ]]; then 
		echo "Your movie comes with a complementary bottle of windex."
		counter=$(($counter+1)) 
	elif [[ "$movie" == $stuffFour ]]; then 
		echo "You must be an Anne Rice fan. Your Hot Topic gift basket will be waiting once you exit the flight." 
		counter=$(($counter+1))
	elif [[ "$movie" == $stuffFive ]]; then 
		echo "I love this movie at the best of times. Enjoy!" 
		counter=$(($counter+1)) 
	else 
		echo "That movie is not apart of our selection. Please select again."
	fi 
done 

