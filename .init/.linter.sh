#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-to-do-list-manager-194929-194938/to_do_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

