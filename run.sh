#!/bin/bash
VERSION="2019-08-01"
URL="http://169.254.169.254/metadata/scheduledevents?api-version=${VERSION}"

echo $(curl -s -H Metadata:true ${URL})
