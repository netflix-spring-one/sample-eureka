#!/usr/bin/env bash

./gradlew build --daemon
docker build -t netflixspring/eureka:latest .