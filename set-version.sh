#!/bin/bash

KEYCLOAK_VERSION=$1

sed -i "s/ENV KEYCLOAK_VERSION .*/ENV KEYCLOAK_VERSION $KEYCLOAK_VERSION/" server/Dockerfile
