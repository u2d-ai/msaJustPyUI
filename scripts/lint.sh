#!/usr/bin/env bash

set -e
set -x

mypy msaJustPyUI
flake8 msaJustPyUI docs_src
black msaJustPyUI docs_src --check
isort msaJustPyUI docs_src scripts --check-only

