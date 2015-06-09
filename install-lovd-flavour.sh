#!/bin/bash
###########################################################
# install lovd as a flavour
###########################################################

[ -e /mnt/galaxy ] || mkdir /mnt/galaxy # ensure /mnt/gvl exists
cd /mnt/galaxy
wget https://swift.rc.nectar.org.au:8888/v1/AUTH_7ea859948c3a451c9baced6fee813ed1/lovd-archive-150609/lovd-archive-150609.tgz
tar xvfz lovd-archive-150609.tgz
/mnt/galaxy/apps/lovd/config/configure-lovd
# write lovd version detail for dashboard
cat << EOF > /opt/gvl/info/lovd.yml
name: LOVD
version: 3.0.150609
build_date: 2015-06-09T00:00:00Z
EOF
