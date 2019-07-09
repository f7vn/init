#!/bin/bash
a=$(lsof -i :22 | grep gorange- | cut -d ' ' -f -6 | rev | cut -d ' ' -f -1 | rev)
kill $a
