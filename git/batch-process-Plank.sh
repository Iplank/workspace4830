#! /bin/sh
for f in "$1"/*; do
    if [ -f "$f" ]; then 
        WORDS="$(wc -w "${f}" | cut -d' ' -f1)"
        echo "$WORDS"
    fi
done