###########################################################
# builds and uploads the Cpipe archive
###########################################################

DATE=`date +%y%m%d`
mv apps/cpipe/config/configure-cpipe.sh apps/cpipe/config/configure-cpipe
echo "creating archive..."
tar cvfz tmp/cpipe-archive-$DATE.tgz apps/cpipe/
cd tmp
echo "uploading archive..."
swift upload -S 104857600 cpipe-archive-$DATE cpipe-archive-$DATE.tgz
cd -
swift upload install-cpipe-$DATE install-cpipe-flavour.sh

echo "go to container and make cpipe-archive-$DATE and cpipe-lovd-$DATE public"
echo "(writing archive contents to log file...)"
tar tvfz tmp/cpipe-archive-$DATE.tgz > cpipe-archive-$DATE.log

