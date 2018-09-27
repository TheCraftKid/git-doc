#!/usr/bin/env bash

echo "Deploying Git to Doc Cloud Function"

# Deploy the function
gcloud beta functions deploy \
  gitToDoc \
  --source dist/
  --trigger-http