#!/bin/bash
score=0
echo "Welcome to the Quiz!"
echo "Question 1: What is the capital of France?"
echo "1. Berlin"
echo "2. Madrid"
echo "3. Paris"
read answer
if [ "$answer" -eq 3 ]; then
  score=$((score+1))
fi
echo "Question 2: What is 2 + 2?"
echo "1. 3"
echo "2. 4"
echo "3. 5"
read answer
if [ "$answer" -eq 2 ]; then
  score=$((score+1))
fi
echo "Your score is: $score"
