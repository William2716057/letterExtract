#!/bin/bash

extract_odds() {

	input_string="$1"
	output_string=""

	for (( i=1; i<${#input_string}; i+=2 )); do
		output_string="${output_string}${input_string:i:1}"
	done

	echo "$output_string"
}

read input_string

extract_odds "$input_string"
