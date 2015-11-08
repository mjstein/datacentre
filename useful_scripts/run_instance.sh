#!/bin/bash

if [ -z "$1" ]
    then
          echo "No argument supplied, please provide aws image id"
          exit 1
    fi
aws ec2 run-instances --image-id $1 --key-name mikes-key --instance-type t2.micro
