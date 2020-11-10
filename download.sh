#! /bin/bash

source ./version.sh
ARTIFACT=jbpm-server-distribution-$VERSION-dist.zip
NEXUS=https://origin-repository.jboss.org/nexus/content/groups/kie-group/org/kie/jbpm-server-distribution/$VERSION/$ARTIFACT

echo "Downloading $ARTIFACT..."
curl $NEXUS --output binaries/$ARTIFACT
echo "Download completed"