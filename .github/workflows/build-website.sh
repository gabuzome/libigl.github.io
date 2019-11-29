#! /bin/bash

echo "conda env create -f libigl-website.yml"
conda env create -f libigl-website.yml
echo "conda init bash"
conda init bash
echo ". ~/.bashrc"
. ~/.bashrc
echo "conda activate libigl-website"
conda activate libigl-website
echo "mkdocs build"
mkdocs build
