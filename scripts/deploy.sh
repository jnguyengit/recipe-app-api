#!/bin/sh
docker build -t "quay.io/iheartradio/recipe:$1" .
docker push "quay.io/iheartradio/recipe:$1" 