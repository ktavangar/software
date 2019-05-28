# First, run the following line
source ./setup.sh
# This will let your terminal/python know to look at some of my directories and some of Alex's directories to source scripts

# The actual search is run from the program "search_algorithm.py" as follows:
python /home/s1/smau/software/simple/simple/search_algorithm.py 53.92 -54.05 0 outfile.csv
# The first two arguments are the (RA, Dec) to center the search at; I put in some interesting coordinates in the above line
# The third argument is an identifier number; this is only important for searching simulated objects, so you can ignore it for now
# The final argument is the output file to save the results to

# The file "config.yaml" is used to set some parameters for the search; this is where most of the information would need to be changed for looing at a different data set (i.e., BLISS, Pan-STARRS, DELVE, etc...)
