#!/bin/bash


docker build -t wolender-ecr-repo .

docker tag wolender-ecr-repo:latest 113304117666.dkr.ecr.eu-central-1.amazonaws.com/wolender-ecr-repo:latest

docker push 113304117666.dkr.ecr.eu-central-1.amazonaws.com/wolender-ecr-repo:latest