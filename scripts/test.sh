#!/usr/bin/env bash

set -e
set -x

bash ./scripts/lint.sh
pytest --cov=dvm --cov=tests --cov-report=term-missing --cov-report=xml -o console_output_style=progress