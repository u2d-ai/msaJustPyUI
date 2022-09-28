#!/bin/sh -e
set -x

autoflake --remove-all-unused-imports --recursive --in-place msaJustPyUI docs_src --exclude=__init__.py
black msaJustPyUI docs_src
isort msaJustPyUI docs_src
