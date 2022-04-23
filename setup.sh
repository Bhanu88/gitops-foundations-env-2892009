#!/bin/bash
find . -type f -exec sed -i 's/bhanu/'$1'/g' {} +
