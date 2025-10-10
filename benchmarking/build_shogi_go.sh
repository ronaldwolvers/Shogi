#!/usr/bin/env bash

echo -e "Building Shogi-Go backend services..."
cd ../shogi_go
time_at_start=`date +%s%N`
echo -e $time_at_start
go build
time_at_end=`date +%s%N`
echo -e $time_at_end