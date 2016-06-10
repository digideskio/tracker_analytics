#!/bin/bash

export PROJECT_ID=$1
curl -s -X GET -H "X-TrackerToken: $TOKEN" "https://www.pivotaltracker.com/services/v5/projects/$PROJECT_ID/story_transitions.csv" > "$1.csv"

