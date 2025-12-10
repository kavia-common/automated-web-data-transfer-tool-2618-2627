#!/bin/bash
cd /home/kavia/workspace/code-generation/automated-web-data-transfer-tool-2618-2627/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

