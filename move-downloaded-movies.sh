# Move all downloaded movies to /volume1/home/Alex/Films/

# Move all downloaded movies from /Transmission/complete/
find /volume1/Download/Transmission/complete/ -mindepth 1 -type f \( -iname "*.mkv" -o -name "*.avi" -o -iname "*mp4" \) -print -exec mv {}  /volume1/home/Alex/Films/  \;

# Move all downloaded movies from /Transmission/complete/ including sub-folders
find /volume1/Download/Transmission/complete/ -mindepth 2 -type f \( -iname "*.mkv" -o -name "*.avi" -o -iname "*mp4" \) -print -exec mv {}  /volume1/home/Alex/Films/  \;
