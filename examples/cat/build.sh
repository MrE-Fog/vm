#!/bin/bash -e

erlc -S *.erl
erlc *.erl

lam compile *.beam -o .
lam link *.lam -o cat.exe -t native -e cat
