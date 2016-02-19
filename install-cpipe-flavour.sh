#!/bin/bash
###########################################################
# script run on target machine to install cpipe as a flavour
###########################################################

VERSION=2.2.0
BUILD=2016-02-17T00:00:00Z

[ -e /mnt/galaxy ] || mkdir /mnt/galaxy # ensure /mnt/galaxy exists

mkdir -p /mnt/galaxy/apps || exit 1
cd /mnt/galaxy/apps || exit 1

# download the archive
wget https://swift.rc.nectar.org.au:8888/v1/AUTH_7ea859948c3a451c9baced6fee813ed1/cpipe-archive-2.2.0/cpipe-archive-2.2.0.tgz

# extract the archive
# archive has prefix mnt/mgha/dev/cpipe/cpipe-2.2.0, want /mnt/galaxy/apps/cpipe/cpipe-2.2.0/
tar xvfz cpipe-archive-$VERSION.tgz --strip-components=3

# remove the archive
rm cpipe-archive-$VERSION.tgz

# cpipe configuration
/mnt/galaxy/apps/cpipe/cpipe-$VERSION/config/configure-cpipe

# correct the owner
find /mnt/galaxy/apps/cpipe/cpipe-$VERSION -exec chown ubuntu \{\} \;

# write cpipe version detail for dashboard
cat << EOF > /opt/gvl/info/cpipe.yml
name: Cpipe
version: $VERSION
build_date: $BUILD
EOF
