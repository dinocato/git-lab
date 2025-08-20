#!/bin/bash
# Simple Interest Calculator
read -p "Principal: " P
read -p "Rate (%): " R
read -p "Time (years): " T
SI=$((P * R * T / 100))
echo "Simple Interest: $SI"
