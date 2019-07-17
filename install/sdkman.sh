#!/bin/bash

if [ -z "$(type sdk || echo '')" ]; then
    curl -s "https://get.sdkman.io" | bash
else
    echo "sdkman installed";
fi

sdk install gradle
sdk install sbt
sdk install groovy
sdk install scala
sdk install maven
