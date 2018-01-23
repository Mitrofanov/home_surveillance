#!/bin/bash

docker run -it -d --restart=always  -p 9000:9000 -p 8000:8000 -p 5000:5000 face_server
