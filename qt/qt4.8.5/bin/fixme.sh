#!/bin/bash

PREFIX=$(dirname ${PWD})
echo "[Paths]" > qt.conf
echo "Prefix= ${PREFIX}" >> qt.conf
