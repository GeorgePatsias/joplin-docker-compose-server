#!/bin/bash

docker-compose up -d;

sudo mv default.conf ./conf.d;

docker-compose up -d --force-recreate;

docker-compose ps;
