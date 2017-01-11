#!/bin/bash

set -euo pipefail && docker-compose run mt7620 | tee ~/build.log
cp ~/build.log $CIRCLE_ARTIFACTS
