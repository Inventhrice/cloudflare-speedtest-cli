#! /bin/bash

download(){
	time curl -s "https://speed.cloudflare.com/__down?bytes=$1" > /dev/null
}

echo "1MB"
download 1000010
echo "10MB"
download 10000100
echo "100MB"
download 100001000


