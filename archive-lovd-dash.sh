DATE=`date +%y%m%d`
mv apps/lovd/config/configure-lovd apps/lovd/config/configure-lovd.sh
tar cvfz tmp/lovd-dash-$DATE.tgz apps/lovd/config/ apps/lovd/lovd-src/
cd tmp
swift upload lovd-dash-$DATE lovd-dash-$DATE.tgz
cd -
