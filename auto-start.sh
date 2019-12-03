#!/bin/bash

# start HDFS
start-dfs.sh

# start YARN
start-yarn.sh

sleep 10

# start Flume agent
flume-ng agent --name a1 --conf-file ./http.conf
