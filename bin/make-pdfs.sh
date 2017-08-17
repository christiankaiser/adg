#!/usr/bin/env bash
for f in `find -L . -type f -name "*.md"`; do
    base="${f%.*}"
    pandoc -f markdown+tex_math_dollars -t latex --mathml --latex-engine=xelatex -i $f -o $base.pdf
done