#!/bin/bash
# Obtener los grupos del usuario FT_USER separados por espacios
groups_list=$(id -Gn "$FT_USER")
# Reemplazar espacios por comas sin espacios
echo "$groups_list" | tr ' ' ','

