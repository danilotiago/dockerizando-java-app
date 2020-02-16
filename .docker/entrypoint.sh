#!/bin/bash

mvn package

cd /build/target/

java -jar myapp-0.0.1.jar
