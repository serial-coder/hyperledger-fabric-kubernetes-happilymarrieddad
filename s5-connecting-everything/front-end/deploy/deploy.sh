#!/bin/bash

docker build -t happilymarrieddadudemy/udemy-kubernetes-front-end:7 -f Dockerfile .

docker push happilymarrieddadudemy/udemy-kubernetes-front-end:7
