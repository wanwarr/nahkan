#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c617fa65-8c7c-4421-a5ef-e2984caace90/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
