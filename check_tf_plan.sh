#!/bin/bash
for d in */ ; do
    cd $d 
    terraform plan
    cd ..
done