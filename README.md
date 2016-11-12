# OptiminerZ/Zcash

GPU miner for Zcash.

## v0.2 (Beta)
[Download link](https://github.com/Optiminer/OptiminerZcash/raw/master/optiminer-zcash-0.2.tar.gz)

$ sha256sum optiminer-zcash-0.2.tar.gz 
f550869b65162f608a4b40a9f7401e1d6bdbe62ad47327e13287553f28b95c51  optiminer-zcash-0.2.tar.gz

Supports:
- Linux 64bit only.
- Fiji cards (R9 Nano, Fury, Fury X)
- Hawaii cards (R9 290, 290X, 390, 390X)

Expected speed:
- R9 Nano: 175S/s
- R9 290: 135S/s

Support for further cards can be added, ping optiminer@tutamail.com if you
want to run it on a large number of AMD cards that are currently not
supported.

Windows support may be added in a future version.

No nvidia support planned at the moment.

## Usage:
Run from the archive root directory:
$ ./optiminer-zcash -s eu1-zcash.flypool.org:3333 -u t1Yszagk1jBjdyPfs2GxXx1GWcfn6fdTuFJ.example -p password

For a list of all options run with '-h':
$ ./optiminer-zcash -h
