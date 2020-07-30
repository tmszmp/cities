#!/usr/bin/env sh
git pull
docker build . -t gcr.io/proud-effect-284706/cities
docker push gcr.io/proud-effect-284706/cities
kubectl apply -f cities.yaml