# OptiminerZ/Zcash

GPU miner for Zcash.

## v0.1
$ sha256sum optiminer-zcash-0.1.tar.gz 
d5df160c6e23fb6071d15265ed92452a138aa4452a689648240f63ce7ab04338  optiminer-zcash-0.1.tar.gz

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

