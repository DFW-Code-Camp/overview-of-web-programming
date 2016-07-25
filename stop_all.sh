#!/bin/bash

for p in $(pgrep Python); do
  kill $p
done
