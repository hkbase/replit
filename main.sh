#!/bin/bash
cp -f ./config.yaml /tmp/config.yaml
sed -i "s|PASSWORD|${PASSWORD}|g;s|WSPATH|${WSPATH}|g" /tmp/config.yaml
xray run -c /tmp/config.yaml
