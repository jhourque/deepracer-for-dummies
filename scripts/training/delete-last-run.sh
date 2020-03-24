#!/usr/bin/env bash

sudo rm -rf ../../docker/volumes/minio/bucket/rl-deepracer-sagemaker
sudo rm -rf ../../docker/volumes/robo/checkpoint/checkpoint
mkdir ../../docker/volumes/robo/checkpoint/checkpoint
sudo rm -rf /robo/container/*
sudo rm -rf ../../docker/volumes/robo/checkpoint/log/*
