#!/bin/bash

set -x
kubectl create ns grafana-loki

NAMESPACE="grafana-loki"
RELEASE_NAME="grafana-loki"


helm upgrade --install $RELEASE_NAME . --namespace $NAMESPACE
