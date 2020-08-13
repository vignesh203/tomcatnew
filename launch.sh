#!bin/bash
export PATH=$PATH:/usr/local/bin
kubectl create -f dep.yml
kubectl create -f service.yml
