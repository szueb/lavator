#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-efee81a7-309e-45f6-9199-74224767a86f//)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
