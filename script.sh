#!/bin/bash
# This script creates two folders: fol_1 and fol_2

set -e

# Step 8: Delete folders when the script starts
rm -rf fol_1 fol_2

# Create folders
mkdir -p fol_1 fol_2

# Step 4: Create files in fol_1
touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt

# Step 5: Create files in fol_2
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt

# step 10: _1.txt and _3.txt -> owner read/write only
chmod 600 fol_1/*_1.txt fol_1/*_3.txt fol_2/*_1.txt fol_2/*_3.txt

# Step 11: _2.txt -> everyone read/write/execute
chmod 777 fol_1/*_2.txt fol_2/*_2.txt

# Step 17: completion message
echo "Job completed"
