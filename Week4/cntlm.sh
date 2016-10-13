#!/bin/bash

# ps -ef prints a snapshot of every
# process in the system
# grep cntlm searches for the text symbol
# where does the text come from? from the ps -ef

# this is now a new commamd
# searches all running proccesses looking for
# cntlm proccess

ps -ef | grep cntlm
