###########################################################
# get the latest lovd src
###########################################################
cd tmp
git clone https://github.com/MelbourneGenomics/MG-LOVD.git
mv ../apps/lovd/lovd-src lovd-src-old
mkdir ../apps/lovd/lovd-src
cp -R MG-LOVD/* ../apps/lovd/lovd-src/
cd -

