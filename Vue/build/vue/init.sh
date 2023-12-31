#!/bin/sh
mkdir -p /app/${APP_NAME}
cd /app/${APP_NAME}
yarn install
yarn dev