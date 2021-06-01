#!/bin/bash
gitHubUserName="$1"
outPutPath="$2"
respons=$(curl -X POST -F "username=$gitHubUserName" -F 'password=secret' http://localhost:8000/auth)
access_token=$(echo $respons | jq -r '.access_token')
echo $access_token
curl http://localhost:8000/image -H "Authorization: Bearer $access_token" > "$outPutPath"
