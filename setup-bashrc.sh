#!/bin/bash
# credit to cchan
set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

echo "gitbashrc=$DIR" >> ~/.bashrc
echo ". $DIR/.bashrc" >> ~/.bashrc
