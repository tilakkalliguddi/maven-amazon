#!/bin/bash

URL="http://$1:8080/Amazon/"

STATUS=$(curl -s -o /dev/null -w "%{http_code}" "$URL")

if [ "$STATUS" = "200" ]
then
    echo "SUCCESS"
else
    echo "FAILED"
fi
