#!/bin/bash

set -e

cd Amazon

echo "Building the application..."
mvn clean package

echo "Generated WAR file:"
find . -name "*.war"
