![](https://i.ibb.co/CBcNLTh/image.png) <br/>
[![Version](https://img.shields.io/badge/Version-v1.0-red)]()
[![Python](https://img.shields.io/badge/Python-v3.6%2B-black)]()

-------------------------------------------------

# Install Dependencies

```
pip3 install -r requirements.txt
```

# Usage

```
python3 instaforce.py <username> <wordlist> -m <mode>
```

***If you don't specify a mode, it'll automatically be set to mode 2*** :upside_down_face:


# Bots (Threads)

-   4 bots: 64 passwords at a time
-   8 bots: 128 passwords at a time
-   16 bots: 256 passwords at a time
-   32 bots: 512 passwords at a time

# Modes

-   0: 32 bots
-   1: 16 bots
-   2: 8 bots
-   3: 4 bots


# Help

```
vexvain@kali:~/Desktop/Instaforce$ python3 instaforce.py -h
usage: instaforce.py [-h] [-m MODE] username wordlist

positional arguments:
  username              email or username
  wordlist              password list

optional arguments:
  -h, --help            show this help message and exit
  -m MODE, --mode MODE  modes: 0 => 32 bots; 1 => 16 bots; 2 => 8 bots; 3 => 4 bots
```

# NOTICE
If for some reason the proxies aren't working at masking your identity, I've made a little script to help

Do these commands: <br/>
`chmod +x TOR.sh` <br/>
and <br/>
`./TOR.sh` <br/>

After TOR.sh installs what it needs to, use any of the following commands: <br/>
`torghost -s` to start <br/>
`torghost -x` to stop <br/>
`torghost -r` to get a new tor exit node <br/>
`torghost -u` to update torghost
