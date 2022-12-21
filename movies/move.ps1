# Connect to the remote server
ssh Alex@192.168.1.142 -p 13
echo Connected to the remote server

# Move all downloaded files to the folder "Films"
find /volume1/Download/Transmission/complete/ -mindepth 2 -type f -print -exec mv {}  /volume1/home/Alex/Films  \;
