#!/usr/bin/env bash

#Add BOM to the new file
printf '\xEF\xBB\xBF' > with_bom.txt

# Append the content of the source file to the new file
cat source_file.txt >> with_bom.txt