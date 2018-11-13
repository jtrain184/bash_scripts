#!/bin/bash

for file in `ls`; do
    type=`file $file | cut -d':' -f2 | sed 's/^\s\(.*\)$/\1/g'`
    echo "$file is of type $type"
done

exit 0
