#!/usr/bin/env bash

cd IvanCord-Proxy
rm -rf target
for f in * ; do
  if [ -d "$f" ]; then
    rm -rf "$f"/target
    rm -rf "$f"/dependency-reduced-pom.xml
  fi
done