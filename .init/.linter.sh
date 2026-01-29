#!/bin/bash
cd /home/kavia/workspace/code-generation/laugh--play-mini-games-207114-207123/mini_games_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

