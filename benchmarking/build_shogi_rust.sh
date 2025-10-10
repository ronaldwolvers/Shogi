#!/usr/bin/env bash

echo -e "Building Shogi-Rust services..."
cd ../shogi_rust
time_at_start=`date +%s%N`
echo -e $time_at_start
cargo build
time_at_end=`date +%s%N`
echo -e $time_at_end