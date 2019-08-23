#!/usr/bin/env bash

while true; do
    NUM=$((1 + RANDOM % 20))
    sleep $NUM;
    echo {\"app\": \"dummy\", \"foo\": \"bar\", \"waited\": \"$NUM\"};
done