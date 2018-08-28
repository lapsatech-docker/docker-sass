#!/bin/bash

echo "Cleanup..."
rm -f /target/*.css
rm -f /target/*.css.map
echo "Building..."
sass --update /src/:/target/ -E "UTF-8"
