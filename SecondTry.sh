#!/bin/bash

echo "in this file i'm gonna show you how to figure out (logged in, directory, date) using CLI"

sleep 2

command1=$(whoami)

command2=$(pwd)

command3=$(date)

echo "the logged in session is $command1"

sleep 2

echo "the directory session is $command2"

sleep 2

echo "today is $command3"
