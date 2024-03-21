#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-76f2cc61-3f7d-4f86-b62d-319b2629ad8f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
