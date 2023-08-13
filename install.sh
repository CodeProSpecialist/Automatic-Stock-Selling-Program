#!/bin/bash
# making sure python3.11 can install packages by renaming EXTERNALLY-MANAGED to EXTERNALLY-MANAGED.old
sudo mv /usr/lib/python3.11/EXTERNALLY-MANAGED /usr/lib/python3.11/EXTERNALLY-MANAGED.old 

# Install required Python packages
pip3 install alpaca-trade-api pytz

echo "Installation completed successfully."
