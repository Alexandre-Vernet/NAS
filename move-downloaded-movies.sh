# Move movies from the download directory including sub-folders to the movies directory
find /volume1/Download/Transmission/complete/ -mindepth 2 -type f -print -exec mv {}  /volume1/home/Alex/Films  \;
find /volume1/Download/Transmission/complete/ -mindepth 1 -type f -print -exec mv {}  /volume1/home/Alex/Films  \;
