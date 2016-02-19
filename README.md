# GVL Deployment Scripts for Cpipe and LOVD

## Summary
Repository of scripts for building and deploying Cpipe and LOVD to generate GVL flavours.

## Usage

### LOVD Flavour
To add an LOVD flavour to the GVL:
* run update-lovd.sh to get the latest version from github
* check that install-lovd-flavour.sh looks OK. In particular: is the date what you'd expect; is the version what you expect?
* run archive-lovd-flavour.sh to build an archive and upload it via swift
* make archives public
* add or update flavour using gvl-lovd-flavour.yml as a template

### Cpipe Flavour
* run install-cpipe to install cpipe locally (long wait)
* check install-cpipe-flavour.sh: this is the script that will run on the target machine. primarily check the version. 
* check and run archive-cpipe-flavour.sh: check that the source directory is correct. This script also updates config.groovy then builds an archive. (90 mins)
* run upload-cpipe.sh: (run your nectar credentials first) this uploads the archive to the object store (10 mins)
* make archives public: login to nectar, go to object store, containers, look for cpipe-archive-2.2.0 and install-cpipe-flavour.sh
* add flavour using gvl-cpipe-flavour.yml
* test the script by running the uploaded install-cpipe-flavour.sh in an instance (as root). (i.e. wget https://swift.rc.nectar.org.au:8888/v1/AUTH_7ea859948c3a451c9baced6fee813ed1/install-cpipe-2.2.0/install-cpipe-flavour.sh; sudo sh ./install-cpipe-flavour.sh) (20 mins)
* test the installed instance by running: cd /mnt/galaxy/apps/cpipe/cpipe-2.2.0/; ./pipeline/scripts/run_unit_tests.sh; ./pipeline/scripts/run_tests.sh detect_mutations_test

## Licence
BSD

## Links
* [GVL](https://genome.edu.au/)
* [Cpipe](http://cpipeline.org)
* [LOVD](http://www.lovd.nl)

