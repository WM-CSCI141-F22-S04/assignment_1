#!/bin/bash

test_output() {
	output=$($1)
	
	if [ $? -ne 0 ]; then
		echo "Error: $1"
		exit 1
	fi

	if [ "$output" != "$2" ]; then
		echo "FAIL: $1"
		echo "Expected: $2"
		echo "Got: $output"
		exit 1
	fi
}

test_output "python3 price.py 100" "20 0"
test_output "python3 price.py 51" "10 1"
test_output "python3 price.py 68" "13 3"