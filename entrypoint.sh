#!/bin/sh -l

echo "Hello $1"
time=$(xvfb-run webots --version)
echo "::set-output name=time::$time"
