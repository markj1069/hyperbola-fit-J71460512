#! /usr/bin/env bash

# Build exercise.md from the Markdown source.
# We build from source to get the citations.

pandoc doc/exercise.mkd \
    --read=markdown --write=markdown \
    --citeproc --bibliography=/mnt/d/db/Zotero/My-Library.yaml \
    --metadata=link-citations --atx-headers \
    --standalone --shift-heading-level-by=-1 \
    --output=doc/exercise.md