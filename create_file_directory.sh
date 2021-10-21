#! /bin/bash
# This script builds a standard file structure
# To run it, go to terminal and type: bash create_file_directory.sh new_file_name
# Or can run it directly from github using: bash <(curl -LJ https://raw.githubusercontent.com/clinorthoresearch/admin/master/create_file_directory.sh) tiger_project


echo "Building folder structure..."
mkdir "$1"
cd "$1"
mkdir data
mkdir notebooks
mkdir references
mkdir reports
mkdir src
cd data
mkdir raw
mkdir internal
mkdir processed
cd ..
cd reports
mkdir abstracts
mkdir manuscript
mkdir tables_figures
cd ..
cd src
mkdir data
mkdir features
mkdir models
mkdir visualization
cd ..
cd ..
echo "...folder structure built"
