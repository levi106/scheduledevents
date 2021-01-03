#!/bin/bash
: :${SLEEP_SECONDS:=60}
VERSION="2019-08-01"
URL="http://169.254.169.254/metadata/scheduledevents?api-version=${VERSION}"

while :; do
    echo $(curl -s -H Metadata:true ${URL})
    sleep ${SLEEP_SECONDS}
done
