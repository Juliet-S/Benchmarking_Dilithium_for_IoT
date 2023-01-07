# Benchmarking_Dilithium_for_IoT

This repo provides the test code used to produce the results seen in "Implementing and Evaluating Post-Quantum Authentication in IoT"

Supercop, accessible at https://bench.cr.yp.to/supercop/supercop-20210604.tar.xz, was used as the benchmarking tool for these experiments and the code is the combination of what is found in two other repos https://github.com/pq-crystals/dilithium.git and https://github.com/neon-ntt/neon-ntt.

Instructions for setup should be taken from the documentation of the aforementioned resources.

We have included the file usage.sh this uses the inbuilt pidof function to gather the memory usage of the device.

To run the tests make sure this file is placed in the supercop main folder. Then enter *./usage.sh > output.txt &* in the termincal, ensure that you do this prior to beginning your test
Then you can run the test itself e.g. ./do-part crypto_sign dilithium2
Once the tests have completed you then have an output text file that you can process.

You may need to run *pkill usage* once you have finished.
