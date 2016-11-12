# OptiminerZ/Zcash

GPU miner for Zcash.

## v0.3.0 (Beta)
[Download link](https://github.com/Optiminer/OptiminerZcash/raw/master/optiminer-zcash-0.3.0.tar.gz)

Supports:
- Linux 64bit only.
- AMD Radeon cards only.

Expected speed:
- R9 Nano: 175S/s
- R9 290: 135S/s
- RX 470: 120S/s

Windows support may be added in a future version.

No NVIDIA support planned at the moment.

## Changelog
- [0.3] New way of distributing kernels.
- [0.2.1] Fix invalid machine instruction error.
- [0.2] Filter invalid solutions on GPU.
- [0.1.1] Fix startup crash.

## Usage:
Run from the archive root directory:
$ ./optiminer-zcash -s eu1-zcash.flypool.org:3333 -u t1Yszagk1jBjdyPfs2GxXx1GWcfn6fdTuFJ.example -p password

For a list of all options run with '-h':
$ ./optiminer-zcash -h

## Troubleshooting

### `GLIBCXX_3.4.20' not found on Ubuntu 14.04
Install the required libstc++:
^^^
sudo add-apt-repository ppa:ubuntu-toolchain-r/test 
sudo apt-get update
sudo apt-get install libstdc++6
^^^

### Failed to read bin/X_base.bin
You need to run the miner from the directroy where optiminer-zcash is in
otherwise it will not find the opencl kernel.
