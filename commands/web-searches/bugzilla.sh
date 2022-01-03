#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open bug in LTC bugzilla
# @raycast.mode silent
# @raycast.packageName LTC Bugzilla

# Optional parameters:
# @raycast.argument1 { "type": "text", "placeholder": "query", "percentEncoded": true}

open "https://bugzilla.linux.ibm.com/show_bug.cgi?id=$1"

