#!/bin/bash
# Usage: add-token.sh <infrastructure> <token>
# token obtained from https://papertrailapp.com/account/profile
# for each ogranization you have access to.
mkdir -p $1
echo "token: $2" > $1/.papertrail.yml
cd $1
bundle exec papertrail
