#!/bin/bash

echo -n "Enter the video URL: "
read url

id=$(echo "$url" | cut -d '=' -f2)

echo "Video ID is: $id"

url_video="https://img.youtube.com/vi/"$id"/maxresdefault.jpg"

curl -o "$id".jpg "$url_video"