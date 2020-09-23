#!/usr/bin/env bash

cd IvanCord-Proxy
for f in * ; do
  if [ -d "$f" ]; then
    rm -rf "$f"/target
    rm -rf "$f"/dependency-reduced-pom.xml
  fi
done