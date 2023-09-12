#!/bin/bash
cp ../givebutter/public/docs/openapi.yaml .
npx @mintlify/scraping@latest openapi-file openapi.yaml -o api-reference/