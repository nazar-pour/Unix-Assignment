#!/usr/bin/env bash

guess_file_counts() {

  file_counts=$(ls | wc -l)

  echo "how many files are in the current directory?"

  guessed=0
  while [[ guessed -eq 0 ]]
  do
    read value
    if [[ value -gt file_counts ]]
    then
      echo "you have guessed higher that real number"
    elif [[ value -lt file_counts ]]
    then
      echo "you have guessed lower thatn the real number"
    else 
      echo "congrats! you have guessed correctly!"
      guessed=1
    fi
  done

}

guess_file_counts


   
