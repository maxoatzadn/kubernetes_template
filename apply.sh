#!/bin/bash

sed -i 's/Name/node-01/' template.yaml

# kubectl apply -f template.yaml



sed -i 's/node-01/node-02/' template.yaml
# kubectl apply -f template.yaml