#!/bin/sh

helm package myapp
helm repo index ./ --url https://cleardevice.github.io/mycharts
