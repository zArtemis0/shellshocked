#!/usr/bin/env bash
export PATH=$PATH:/usr/bin/
cd || echo "failed :("
OUTPUT=$("cnee --replay -f castle_teams_sydney.xnl --recall-window-position")
echo "${OUTPUT}"