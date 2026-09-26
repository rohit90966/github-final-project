#!/bin/bash

echo "Enter principal amount:"
read p

echo "Enter annual rate of interest:"
read r

echo "Enter time period in years:"
read t

si=$(echo "scale=2; $p * $t * $r / 100" | bc)

echo "Simple Interest: $si"
