#!/bin/bash

# Clear node1 & node2 & node3
echo "Clear node1 & node2 & node3."
rm -rf ~/.ethash
rm -rf node1/geth
rm -rf node2/geth
rm -rf node3/geth
rm -rf node1/eth_output.log
rm -rf node2/eth_output.log
rm -rf node3/eth_output.log
rm -rf bootnode_output.log

