###########################################################
# builds and uploads the Cpipe archive
###########################################################

DATE=`date +%y%m%d`
VERSION=2.2.0

# dependencies
#sudo apt-get install python-swiftclient

# what to archive
# SOURCE=/mnt/mgha/dev/cpipe/cpipe-2.2.0/

# where the final cpipe will be installed
# TARGET=/mnt/galaxy/apps/cpipe

# upload the archive
cd tmp

swift upload -S 104857600 cpipe-archive-$VERSION cpipe-archive-$VERSION.tgz

# upload the installer
cd -

# test
swift upload install-cpipe-$VERSION install-cpipe-flavour.sh

# prod - run GenomicsRC.sh first
#ln -s install-cpipe-flavour.sh install_cpipe_package.sh
#swift upload cloudman-gvl-400/packages install_cpipe_package.sh

echo "go to container and make cpipe-archive-$VERSION and cpipe-lovd-$VERSION public"
echo "(writing archive contents to log file...)"
tar tvfz tmp/cpipe-archive-$VERSION.tgz > cpipe-archive-$VERSION-$DATE.log

