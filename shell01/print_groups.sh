#!/bin/bash
# Get the groups of the user FT_USER separated by spaces
groups_list=$(id -Gn "$FT_USER")
# Replace spaces with commas without spaces
echo "$groups_list" | tr ' ' ','

