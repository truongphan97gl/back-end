#!/bin/bash

curl "http://localhost:4741/events/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "event": {
      "name": "'"${NAME}"'",
      "date": "'"${DATE}"'",
      "duration": "'"${DURATION}"'",
      "place": "'"${PLACE}"'",
      "note": "'"${NOTE}"'"
    }
  }'

echo
q
