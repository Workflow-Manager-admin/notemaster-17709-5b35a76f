#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-17709-5b35a76f/notemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

