cp -r ~/programme/optiminer/equiminer/bin/ optiminer-zcash/
cp ~/programme/optiminer/equiminer/Release/optiminer-zcash optiminer-zcash/
strip optiminer-zcash/optiminer-zcash
tar -h -czvf optiminer-zcash.tar.gz optiminer-zcash/*
