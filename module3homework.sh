#!/bin/bash

# This script takes three arguments: a dealer's name, a date, and a casino game
game="$3"

# Depending on the game specified, we need to look at different fields in the log file
if [ "$game" = "roulette" ]; then
  field1="5"
  field2="6"
elif [ "$game" = "blackjack" ]; then
  field1="3"
  field2="4"
elif [ "$game" = "texas" ]; then
  field1="7"
  field2="8"
else
  # If an invalid game is specified, print an error message and exit the script
  echo "Invalid game. Please enter 'blackjack', 'roulette', or 'texas'."
  exit 1
fi

# We want to find the lines in the log file that correspond to the specified dealer and date
grep "$1" "$2_Dealer_schedule.txt" | awk '{print $'"$field1"', $'"$field2"'}'
