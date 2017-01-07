#!/bin/bash

# NOTE: Don't forget to make this file executable or the build won't run

set -euo pipefail

cp -R bin/targets/** $CIRCLE_ARTIFACTS/
# TODO: Deploy to Bintray
echo "Deploying to Development Bintray (dry run)"
