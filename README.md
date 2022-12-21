# NAS

## Configure auto log
1. Generate an ssh-key on your computer

```sh
ssh-keygen
```

2. Copy your keys to the target server

```sh
ssh-copy-id -p 13 Alex@192.168.1.142
```

3. Connect to the server via the ssh key

```sh
ssh Alex@192.168.1.142 -p 13
```

4. Verify the ssh key
Check to make sure that only the key(s) you wanted were added 

```sh
cat .ssh/authorized_keys
```
