#!/bin/bash
git log -n 5 --pretty=format:"%H" | paste -sd '\n' -
