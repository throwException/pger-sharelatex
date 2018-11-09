#!/bin/bash

docker stop pger-sharelatex
docker rm pger-sharelatex
docker run -d -v /sharelatex_data:/var/lib/sharelatex -p 5000:80 --name=pger-sharelatex exception/pger-sharelatex

