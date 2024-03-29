#!/bin/bash

kubectl apply -f namespace.yml

kubectl apply -f database/pvc.yml
kubectl apply -f database/deployment.yml
kubectl apply -f database/service.yml

kubectl apply -f prisma/configmap.yml
kubectl apply -f prisma/deployment.yml
kubectl apply -f prisma/service.yml

