#!/bin/sh -e

cd "$(dirname "$0")"
export LD_LIBRARY_PATH=.
./tonidoui 2> /dev/null 1>&2
