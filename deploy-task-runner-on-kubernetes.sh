#!/usr/bin/env bash
helm install horizontally_scaled_task_runner --set AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID,AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY,AWS_SESSION_TOKEN=$AWS_SESSION_TOKEN,WORKER_GROUP=scaled-task-runner --debug $*
