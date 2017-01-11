#!/bin/bash

set -euo pipefail && docker-compose run mt7620 | tee $CIRCLE_ARTIFACTS/build.log
