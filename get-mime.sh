#!/bin/bash

for sample_file in $(find sample-files -type f  -print)
do
    mime_type=$(file --mime-type -b ${sample_file})
    echo "$(basename ${sample_file}) is mime-type ${mime_type}"
done


