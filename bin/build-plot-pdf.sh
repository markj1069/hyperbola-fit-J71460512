#! /usr/bin/env bash

# Build doc/plotting-hyperbola-program-excel.pdf from the Markdown source.

pandoc doc/plotting-hyperbola-program-excel.mkd\
    --read=markdown --write=pdf \
    --citeproc --bibliography=/mnt/d/db/Zotero/My-Library.yaml \
    --metadata=link-citations \
    --standalone --shift-heading-level-by=-1 \
    --output=doc/plotting-hyperbola-program-excel.pdf
