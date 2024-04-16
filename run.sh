#!/bin/bash

docker buld -t devops:1.0 .

docker run -d -p 8080:8080 devops:1.0 

echo "Teste no localost:8080 :)"