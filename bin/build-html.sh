#! /usr/bin/env bash

# Build exercise.html from the Markdown source.

pandoc doc/exercise.mkd \
    --read=markdown --write=html5 \
    --citeproc --bibliography=/mnt/d/db/Zotero/My-Library.yaml \
    --metadata=link-citations \
    --standalone --shift-heading-level-by=-1 \
    --output=doc/exercise.html