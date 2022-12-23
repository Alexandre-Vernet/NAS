# Connect to the server and move all downloaded movies to the movies folder
ssh -t Alex@192.168.1.142 -p 13 'find /volume1/Download/Transmission/complete/ -mindepth 2 -type f -print -exec mv {}  /volume1/home/Alex/Films  \;'
