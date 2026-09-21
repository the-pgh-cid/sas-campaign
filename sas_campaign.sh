#!/usr/bin/env bash
# sas-campaign launcher. Drops into the rich interface. Pass a .sas file to open it in context.
set -euo pipefail
cd "$(dirname "$0")"
exec python3 -m sas_campaign.tui "$@"
