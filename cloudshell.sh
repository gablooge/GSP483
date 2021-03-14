#!/bin/bash


# Task 1

gcloud config set compute/region us-central1
gcloud config set compute/zone us-central1-a

cd ~/gke-logging-sinks-demo

make create

make validate
