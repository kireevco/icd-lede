#!/bin/bash

# NOTE: Don't forget to make this file executable or the build won't run

set -euo pipefail

docker-compose run test
