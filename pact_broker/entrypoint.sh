#!/bin/sh

set -eo pipefail

source ~/env_secrets_expand.sh

set +e

bundle exec puma --port $PACT_BROKER_PORT
