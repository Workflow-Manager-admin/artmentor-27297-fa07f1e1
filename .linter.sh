#!/bin/bash
cd /home/kavia/workspace/code-generation/artmentor-27297-fa07f1e1/artmentor_webapp
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

