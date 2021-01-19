#!/bin/bash
	flip=$((RANDOM%2))
	if((flip == 0))
	then
	    echo "Heads wins"
	else
	    echo "Tails wins"
	fi
