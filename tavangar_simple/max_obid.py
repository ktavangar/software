import argparse
import fitsio
import glob
import numpy as np

filenames = glob.glob('/data/des40.b/data/decals/dr7/healpix/*.fits')
#print(filenames)

maxid = 0
for file in filenames[:100]:
    data = fitsio.read(file)
    objid = data['OBJID']
    maxidf = np.max(objid)
    if maxidf > maxid:
        maxid = maxidf
    print(maxid)
print(maxid)
