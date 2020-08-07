#!/bin/bash

set -x

if test "${THEIA_RUN_ROOT:-1}" = 1; then
    SUDO=sudo
fi

${SUDO} yarn theia start ${PROJECT_DIR:-/app} --hostname 0.0.0.0 --port ${THEIA_PORT:-5000}
