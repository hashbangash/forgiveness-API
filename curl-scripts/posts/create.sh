#!/bin/bash

curl "http://localhost:4741/posts" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "post": {
      "title": "'"${TITLE}"'",
      "author": "'"${AUTHOR}"'",
      "body": "'"${BODY}"'",
      "post_date": "'"${POST_DATE}"'"
    }
  }'

echo
