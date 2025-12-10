#!/bin/bash
cd /home/kavia/workspace/code-generation/enterprise-dashboard-project-50168-50283/DashboardFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

