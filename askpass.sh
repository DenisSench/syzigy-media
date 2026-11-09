#!/bin/bash
case "$1" in
  *Username*) echo x-access-token ;;
  *Password*) tr -d '\n' < /home/box/.syzigy-social-secrets/github_token ;;
  *) echo ;;
esac
