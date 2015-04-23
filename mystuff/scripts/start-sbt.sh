#!/bin/bash

cd /app
mvn install
cd /app/mystuff-play-scala-webapp
sbt install
