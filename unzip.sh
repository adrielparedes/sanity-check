#! /bin/bash

source ./version.sh
ARTIFACT=jbpm-server-distribution-$VERSION-dist.zip

echo "Unzip $ARTIFACT..."
unzip binaries/$ARTIFACT -d distributions/$VERSION
echo "Unzip completed"