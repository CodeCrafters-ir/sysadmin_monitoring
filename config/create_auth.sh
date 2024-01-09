#!/bin/bash

# Conducts initial InfluxDB setup using the CLI and retrieves the bucket ID
bucket_id=$(influx bucket list -o ${DOCKER_INFLUXDB_INIT_ORG} --token ${DOCKER_INFLUXDB_INIT_ADMIN_TOKEN} | grep "${DOCKER_INFLUXDB_INIT_BUCKET}" | awk '{print $1}')

# Saves the bucket ID in a shell variable
export BUCKET_ID=$bucket_id


influx v1 auth create --username ${DOCKER_INFLUXDB_INIT_BUCKET} --password ${DOCKER_INFLUXDB_INIT_BUCKET} --read-bucket ${BUCKET_ID}