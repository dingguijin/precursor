#!/usr/bin/env bash

source production.sh

PRODUCTION=true NREPL_PORT=6005 HTTP_PORT=8080 HTTPS_PORT=443 lein run
