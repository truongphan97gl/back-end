#!/bin/bash


curl "http://localhost:4741/events" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
