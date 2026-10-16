#!/bin/bash
mkdir -p homework
ls hw*.py
mv -i hw*.py homework/
ls *.tmp *.log
rm *.tmp *.log
