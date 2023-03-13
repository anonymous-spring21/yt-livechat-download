#!/usr/bin/env bash

echo "Searching for $1"
grep -rni "$1" data/*
