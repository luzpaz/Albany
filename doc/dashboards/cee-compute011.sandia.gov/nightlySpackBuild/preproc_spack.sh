#!/bin/bash 

rm -rf run_spack.out 
rm -rf spack_albany.out 
rm -rf spack_cd_albany.out 
rm -rf spack_libiconv.out 
rm -rf spack 
rm -rf spack_ctest.out 
rm -rf results_spack 
rm -rf /tmp/ikalash/spack-stage
rm -rf a b c cb 
echo "Cloning spack repo..."
git clone git@github.com:E3SM-Project/spack.git
cd spack
git checkout develop
cd ..
echo "...done."
