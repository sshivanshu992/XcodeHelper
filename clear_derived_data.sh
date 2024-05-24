#!/bin/bash

# Path to Derived Data
DERIVED_DATA_PATH=~/Library/Developer/Xcode/DerivedData/

# Remove Derived Data
rm -rf $DERIVED_DATA_PATH

echo "Cleared Derived Data"


# How to the this script
#  1. Before running the script, you need to make it executable.
#    - chmod +x clear_derived_data.sh
#  2. Execute the Script
#    - ./clear_derived_data.sh
#  3. After executing the script, you should see the message "Cleared Derived Data" 
