#!/bin/bash
###########################################################
# script run on target machine to install cpipe as a flavour
###########################################################

[ -e /mnt/galaxy ] || mkdir /mnt/galaxy # ensure /mnt/galaxy exists
cd /mnt/galaxy
wget https://swift.rc.nectar.org.au:8888/v1/AUTH_7ea859948c3a451c9baced6fee813ed1/cpipe-archive-150609/cpipe-archive-150609.tgz
tar xvfz cpipe-archive-150609.tgz
rm cpipe-archive-150609.tgz
/mnt/galaxy/apps/cpipe/config/configure-cpipe
#chown -R ubuntu /mnt/galaxy/apps/cpipe
find /mnt/galaxy/apps/cpipe -exec chown ubuntu \{\} \;
# write cpipe version detail for dashboard
cat << EOF > /opt/gvl/info/cpipe.yml
name: Cpipe
version: dd409e067a604942e70045adf510623c9c4a7dad
build_date: 2015-06-09T00:00:00Z
EOF
