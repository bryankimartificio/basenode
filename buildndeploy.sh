#!/usr/bin/env bash
imagename="josh/users-api"
sudo docker build -t $imagename .
sudo docker run -d -p 3000:3000 $imagename
