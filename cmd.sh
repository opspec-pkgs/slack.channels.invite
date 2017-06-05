#!/usr/bin/env sh

url="https://slack.com/api/channels.invite"

resp=$(curl -d "token=$token" -d "channel=$channel" -d "user=$user" $url)

if [[ "$(echo $resp | jq '.ok')" == "true" ]]; then
    echo "invite succeeded"
else
    echo "invite failed; error was: $(echo $resp | jq '.error')"
    exit 1
fi