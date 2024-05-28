#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-b97f5ad1-2c1b-4ef4-b17b-78c9e151c7f5/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
