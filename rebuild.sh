#!/bin/bash

################################################################
#
# copyright RandomControl SL. All Rights Reserved.
# author    Chema Guerra
# date      2025-01-12
#
################################################################

# sudo apt-get clean
# sudo apt-get autoclean
# sudo apt-get -f install
# sudo apt update --fix-missing
# sudo apt upgrade
# sudo apt install python3.10-venv

set -e  # Exit immediately if any command returns a non-zero exit status.

if [[ ! -e ./venv ]]
then
  echo "# Creating virtualenv..."
  python3 -m venv ./venv

  echo "# Activating virtualenv..."
  source venv/bin/activate

  echo "# Installing requirements..."
  pip install -r requirements.txt
else
  echo "# Activating virtualenv..."
  source venv/bin/activate

  echo "# Updating mkdocs..."
  cd metacode
  mkdocs build --clean

  echo "# Uploading mkdocs..."
  ../XX.-devkit/MK-upload-mkdocs.sh ./site wp-content/docs

  # 2025.01: This may take about 5 minutes.
fi
