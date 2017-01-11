#!/bin/bash

set -o pipefail && docker-compose run mt7620 | tee $CIRCLE_ARTIFACTS/build.log
