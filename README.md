# OptiminerZ/Zcash

GPU miner for Zcash.

## v0.1.1 (Beta)
[Download link](https://github.com/Optiminer/OptiminerZcash/raw/master/optiminer-zcash-0.1.1.tar.gz)

$ sha256sum optiminer-zcash-0.1.1.tar.gz 
2ee2c94e15a14b1ba9a066973429279ea8666fbb66e483cb41e3950680a4c17e  optiminer-zcash-0.1.1.tar.gz

Supports:
- Linux 64bit only.
- Fiji cards (R9 Nano, Fury, Fury X)
- Hawaii cards (R9 290, 290X, 390, 390X)

Expected speed:
- R9 Nano: 140S/s
- R9 290: 110S/s

Support for furhter cards can be added, ping optiminer@tutamail.com if you
want to run it on a large number of AMD cards that are currently not
supported.

Windows support may be added in a future version.

No nvidia support planned at the moment.

## Example usage:
Run from the archive root directory:
$ ./optiminer-zcash -s eu1-zcash.flypool.org:3333 -u t1Yszagk1jBjdyPfs2GxXx1GWcfn6fdTuFJ.example -p password

