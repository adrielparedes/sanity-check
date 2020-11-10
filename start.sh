#! /bin/bash

source ./version.sh
ARTIFACT=jbpm-server-distribution-$VERSION-dist.zip

sh distributions/$VERSION/bin/standalone.sh -b 0.0.0.0 -Dorg.uberfire.nio.git.ssh.enabled=false
