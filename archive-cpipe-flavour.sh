###########################################################
# builds the Cpipe archive for uploading
###########################################################

DATE=`date +%y%m%d`
VERSION=2.2.0

# dependencies
#sudo apt-get install python-swiftclient

# what to archive
SOURCE=/mnt/mgha/dev/cpipe/cpipe-$VERSION/

# where the final cpipe will be installed
TARGET=/mnt/galaxy/apps/cpipe/cpipe-$VERSION

# move the config script into the archive
mkdir -p $SOURCE/config
cp res/configure-cpipe.sh $SOURCE/config/configure-cpipe

# change the cpipe base directory to match the deploy directory (updates BASE and REFBASE)
sed -i "s#^BASE=.*#BASE=\"$TARGET\"#" $SOURCE/pipeline/config.groovy
sed -i "s#^REFBASE=.*#REFBASE=\"$TARGET/hg19\"#" $SOURCE/pipeline/config.groovy
sed -i "s#^ANNOVAR=.*#ANNOVAR=\"$TARGET/tools/annovar/2015-03-22\"#" $SOURCE/pipeline/config.groovy
sed -i "s#^GATK=.*#GATK=\"$TARGET/tools/gatk/2.3.9\"#" $SOURCE/pipeline/config.groovy
sed -i "s#^BWA_THREADS=.*#BWA_THREADS=\"2\"#" $SOURCE/pipeline/config.groovy

# build an archive of cpipe in apps/cpipe
#mv apps/cpipe/config/configure-cpipe.sh apps/cpipe/config/configure-cpipe

echo "creating archive..."
mkdir -p tmp
#tar cvfz tmp/cpipe-archive-$DATE.tgz apps/cpipe/
tar cvfz tmp/cpipe-archive-$VERSION.tgz $SOURCE

