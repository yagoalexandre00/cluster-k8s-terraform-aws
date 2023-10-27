#!/bin/bash
for d in */ ; do
    cd $d 
    terraform init
    terraform plan
    cd ..
done