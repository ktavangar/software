#!/usr/bin/env bash

export PATH=/cvmfs/des.opensciencegrid.org/fnal/anaconda2/bin:$PATH
source activate des18a


export PYTHONPATH=~smau/software/ugali:$PYTHONPATH
export PYTHONPATH=~smau/software/skymap:$PYTHONPATH
export PYTHONPATH=~smau/software/simple:$PYTHONPATH
#export PYTHONPATH=~smau/software/astropy:$PYTHONPATH
#export PYTHONPATH=~kadrlica/software/ugali/master:$PYTHONPATH
export PYTHONPATH=~kadrlica/software/des-sci-release/users/kadrlica/catalog_coadd/code:$PYTHONPATH
export UGALIDIR=~kadrlica/.ugali

export PATH=$PATH:/home/s1/kadrlica/bin


alias lookup='~kadrlica/software/ugali/master/ugali/scratch/lookup.py'
