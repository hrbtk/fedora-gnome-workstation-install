#!/bin/bash

# Install apps with scripts
__dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
for file in "${__dir}"/*; do
    if [[ $file != *"install.sh"* ]]; then
        # bash "$file"
        echo "$file"
    fi
done
