#!/bin/bash
cd /home/kavia/workspace/code-generation/professional-portfolio-website-17216-17225/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

