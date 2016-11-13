# OptiminerZ/Zcash

GPU miner for Zcash.

## v0.3.1 (Beta)
[Download Linux 64bit](https://github.com/Optiminer/OptiminerZcash/raw/master/optiminer-zcash-0.3.1.tar.gz)

[Download Windows 32bit](https://github.com/Optiminer/OptiminerZcash/raw/master/optiminer-zcash-0.3.1.zip)

Supports:
- Linux 64bit only.
- Windows *very alpha*.
- AMD Radeon cards only.

Expected speed (stock card):
- R9 Nano: 180S/s
- R9 290: 135S/s
- RX 470: 125S/s

Windows support may be added in a future version.

No NVIDIA support planned at the moment.

The miner contains a fee for supporting the dev. All shown hash rates are
net rate, i.e., with fee deducted. What you see is what You get!

## Changelog
- [0.3.1] Slight improvement on hashing speed on some cards.
- [0.3.1] Turn off writing to log file.
- [0.3.1] Enable thread-safe mode for logging library.
- [0.3.1] Support for extranonce.subscribe for improved compatibility with
  NiceHash
- [0.3.0] New way of distributing kernels.
- [0.2.1] Fix invalid machine instruction error.
- [0.2.0] Filter invalid solutions on GPU.
- [0.1.1] Fix startup crash.

## Usage:
Run from the archive root directory:
$ ./optiminer-zcash -s eu1-zcash.flypool.org:3333 -u t1Yszagk1jBjdyPfs2GxXx1GWcfn6fdTuFJ.example -p password

For a list of all options run with '-h':
$ ./optiminer-zcash -h

### Windows:
You need to intall [Cygwin](https://www.cygwin.com/) first! Then, run the
command above from within the cygwin terminal!

## Troubleshooting

### `GLIBCXX_3.4.20' not found on Ubuntu 14.04
Install the required libstc++:
```shell
sudo add-apt-repository ppa:ubuntu-toolchain-r/test 
sudo apt-get update
sudo apt-get install libstdc++6
```

### Failed to read bin/X_base.bin
You need to run the miner from the directroy where optiminer-zcash is in
otherwise it will not find the opencl kernel.
