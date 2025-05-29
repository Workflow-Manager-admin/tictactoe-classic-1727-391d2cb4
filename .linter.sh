#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-classic-1727-391d2cb4/tictactoe_container
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

