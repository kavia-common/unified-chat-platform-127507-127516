#!/bin/bash
cd /home/kavia/workspace/code-generation/unified-chat-platform-127507-127516/chat_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

