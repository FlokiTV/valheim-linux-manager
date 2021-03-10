#!/bin/bash

export WEBHOOK_URL="https://discord.com/api/webhooks/813398238514118686/ETVd55tGVUXJVRqkIvnT_GetE0tSPn9RU-5bXLxc0T8PWDyf48hAXY7Wdm-Qcnz9ZrG2"
curl -X POST \
  -H "Content-Type: application/json" \
  -d '{"username": "SkyReds", "content": "'"$@"'"}' \
  $WEBHOOK_URL
