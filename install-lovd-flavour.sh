#!/bin/bash
###########################################################
# install lovd as a flavour
###########################################################
DATE=150609

[ -e /mnt/galaxy ] || mkdir /mnt/galaxy # ensure /mnt/gvl exists
cd /mnt/galaxy
wget https://swift.rc.nectar.org.au:8888/v1/AUTH_7ea859948c3a451c9baced6fee813ed1/lovd-archive-$DATE/lovd-archive-$DATE.tgz
tar xvfz lovd-archive-$DATE.tgz
/mnt/galaxy/apps/lovd/config/configure-lovd
# write lovd version detail for dashboard
cat << EOF > /opt/gvl/info/lovd.yml
name: LOVD
version: 3.0.$DATE
build_date: 2015-06-09T00:00:00Z
EOF
