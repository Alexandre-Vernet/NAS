# Connect to the server and move all downloaded movies to the movies folder
ssh -t Alex@192.168.1.142 -p 13 'sh move-downloaded-movies.sh'
