#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-8e59e597-120c-4121-98bb-096d48c320b6/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
