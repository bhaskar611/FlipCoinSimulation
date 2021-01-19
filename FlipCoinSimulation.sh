#! /bin/bash
	read -p "Enter no of times to flip: " n
	headscounter=0
	tailscounter=0
	for((i = 1;i <= n;i++))
	do
	    flip=$(( RANDOM % 2 ))
	    if(($flip == 0 ))
	    then
	        headscounter=$(($headscounter + 1 ))
	    else
	        tailscounter=$(($tailscounter + 1))
	    fi
	done
	echo " Head counts $headscounter and Tail Counts  $tailscounter"
	if(($headscounter > $tailscounter))
	then
	    echo "Winner is Heads"
	elif(( $tailscounter > $headscounter ))
	then
	    echo "Winner is Tails"
	else    
	    echo "Its tie"
	fi

