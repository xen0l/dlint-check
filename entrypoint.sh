#!/bin/sh

set -euxo pipefail

flake8 --version
flake8 --select=DUO "$1"
