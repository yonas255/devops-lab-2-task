cat > script.sh <<'EOF'
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

echo "Folders and files created."
EOF

