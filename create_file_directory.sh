#! /bin/bash
# This script builds a standard file structure
# To run it, go to terminal and type: bash create_file_directory.sh new_file_name
# Or can run it directly from github using: 
# bash <(curl -LJ https://raw.githubusercontent.com/clinorthoresearch/admin/master/create_file_directory.sh) project_name


echo "Building folder structure..."
mkdir "$1"
cd "$1"
mkdir data
mkdir notebooks
echo 'placeholder for github file structure' >notebooks/placeholder.txt
mkdir references
echo 'placeholder for github file structure' >references/placeholder.txt
mkdir reports
cd data
mkdir raw
mkdir internal
mkdir processed
echo 'placeholder for github file structure' >raw/placeholder.txt
echo 'placeholder for github file structure' >internal/placeholder.txt
echo 'placeholder for github file structure' >processed/placeholder.txt
cd ..
cd reports
mkdir abstracts
mkdir manuscript
mkdir tables_figures
echo 'placeholder for github file structure' >abstracts/placeholder.txt
echo 'placeholder for github file structure' >manuscript/placeholder.txt
echo 'placeholder for github file structure' >tables_figures/placeholder.txt
cd ..
cd ..
echo "...folder structure built"
