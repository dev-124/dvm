#!/usr/bin/env bash

set -e
set -x

mypy dvm
black dvm tests --check