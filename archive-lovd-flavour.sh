DATE=`date +%y%m%d`
mv apps/lovd/config/configure-lovd.sh apps/lovd/config/configure-lovd
tar cvfz tmp/lovd-archive-$DATE.tgz apps/lovd/config/ apps/lovd/lovd-src/
cd tmp
swift upload lovd-archive-$DATE lovd-archive-$DATE.tgz
cd -
swift upload install-lovd-$DATE install-lovd-flavour.sh

echo "go to container and make lovd-archive-$DATE and install-lovd-$DATE public"
