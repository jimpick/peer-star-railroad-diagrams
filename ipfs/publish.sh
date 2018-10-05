#! /bin/bash

set -x

HASH=`ipfs add -r -Q .`
ipfs name publish --key=railroad-diagrams $HASH
