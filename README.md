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
* check install-cpipe-flavour.sh
* run archive-lovd-flavour.sh
* make archives public
* add flavour using gvl-lovd-flavour.yml

## Licence
BSD

## Links
* [GVL](https://genome.edu.au/)
* [Cpipe](http://cpipeline.org)
* [LOVD](http://www.lovd.nl)

