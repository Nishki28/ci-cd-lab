@echo off
set JENKINS_NODE_COOKIE=dontKillMe
set BUILD_ID=dontKillMe
start "Calculator Server" npx http-server src -p 8081 -c-1
