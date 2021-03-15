#! /usr/bin/env bash

# Build plotting-hyperbola-program-excel.html from the Markdown source.

pandoc doc/plotting-hyperbola-program-excel.mkd \
    --read=markdown --write=html5 \
    --citeproc --bibliography=/mnt/d/db/Zotero/My-Library.yaml \
    --metadata=link-citations \
    --standalone --shift-heading-level-by=-1 \
    --output=doc/plotting-hyperbola-program-excel.html