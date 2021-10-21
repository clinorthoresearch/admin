#! /bin/bash
echo "Building folder structure..."
mkdir new_project
cd new_project
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
