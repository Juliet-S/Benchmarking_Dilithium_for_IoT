# Benchmarking_Dilithium_for_IoT

This repo provides the test code used to produce the results seen in "Implementing and Evaluating Post-Quantum Authentication in IoT"

Supercop, accessible at https://bench.cr.yp.to/supercop/supercop-20210604.tar.xz, was used as the benchmarking tool for these experiments and the code is the combination of what is found in two other repos https://github.com/pq-crystals/dilithium.git and https://github.com/neon-ntt/neon-ntt.

Instructions for setup should be taken from the documentation of the aforementioned resources.

We have included the file usage.sh this uses the inbuilt pidof function to gather the memory usage of the device. This file can be seen in the avx2 folder.

To run the tests navigate to the folder you wish to test and enter 
./usage.sh > output.txt &
Ensuring that you have changed the name in the file to that of the test.
Then you can run the test itself e.g. ./dilithium3
