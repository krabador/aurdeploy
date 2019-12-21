#!/bin/bash

set -ex

if [[ -d "config" ]]; then exit 1; fi

docker build -t ${TRAVIS_REPO_SLUG} .
