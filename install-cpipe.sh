#!/bin/bash
################
# this script downloads and deploys cpipe
# it also runs a test
# installs cpipe
################

TARGET=/mnt/mgha/dev/cpipe
VERSION=2.2.0

# configure java if not already configured
grep -c JAVA_HOME ~/.bashrc || echo "export JAVA_HOME=/usr/lib/jvm/java-7-oracle/jre" >> ~/.bashrc

# required by cpipe
export JAVA_HOME=/usr/lib/jvm/java-7-oracle/jre

# nectar needs passive
export FTP_PASSIVE=1

# install target
# download and extract
#(cd $TARGET; wget https://github.com/MelbourneGenomics/cpipe/archive/v$VERSION.tar.gz; tar xvfz v$VERSION.tar.gz)

# annovar
#cp ./res/annovar.latest.tar.gz $TARGET/cpipe-$VERSION/tools/annovar

# mysql client is required
sudo apt-get install mysql-client

# install cpipe
cd $TARGET/cpipe-$VERSION
./pipeline/scripts/install.sh -q

# fix settings
sed -i 's/CHECK_FASTQC_FAILURES=true/CHECK_FASTQC_FAILURES=false/' ./pipeline/config.groovy
sed -i 's/MEDIAN_COVERAGE_THRESHOLD=.*/MEDIAN_COVERAGE_THRESHOLD=0/' ./pipeline/config.groovy

# run tests
./pipeline/scripts/run_tests.sh detect_mutations_test

cd -
