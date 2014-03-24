#!/bin/bash
cat names.txt | while read name
do
        filename=glyph-${name}.snippet
        echo "<span class=\"glyphicon glyphicon-${name}\"></span>" >> ${filename}
done