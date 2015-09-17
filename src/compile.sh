#!/bin/bash
# Here are the compiler commands for the particular lessons:
#
# NOTE: you might need to install the readline.h library, particlarly on Linux.
#
# 6. cc -std=c99 -Wall parsing.c mpc.c -ledit -lm -o parsing
# 7. cc -std=c99 -Wall evaluation.c mpc.c -g -ledit -lm -o evaluation

if [ $1 -eq "6" ]; then
  echo "cc -std=c99 -Wall parsing.c mpc.c -ledit -lm -o parsing"
  cc -std=c99 -Wall parsing.c mpc.c -ledit -lm -o parsing
elif [ $1 -eq "7" ]; then
  echo "cc -std=c99 -Wall evaluation.c mpc.c -g -ledit -lm -o evaluation"
  cc -std=c99 -Wall evaluation.c mpc.c -g -ledit -lm -o evaluation
fi
