#!/bin/bash

set -x
kubectl create ns erpnext-stage

NAMESPACE="loki"
RELEASE_NAME="loki"


helm upgrade --install $RELEASE_NAME . --namespace $NAMESPACE
