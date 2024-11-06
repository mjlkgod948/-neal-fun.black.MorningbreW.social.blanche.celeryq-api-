]



         's
 Usage: dropbear [options]
-b bannerfile   Display the contents of bannerfile before user login
                (default: none)
-r keyfile      Specify hostkeys (repeatable)
                defaults:
                - rsa /data/data/com.termux/files/usr/etc/dropbear/dropbear_rsa_host_key
                - ecdsa /data/data/com.termux/files/usr/etc/dropbear/dropbear_ecdsa_host_key
                - ed25519 /data/data/com.termux/files/usr/etc/dropbear/dropbear_ed25519_host_key
-R              Create hostkeys as required
-F              Don't fork into background
-e              Pass on server process environment to child process
(Syslog support not compiled in, using stderr)
-w              Disallow root logins
-G              Restrict logins to members of specified group
-s              Disable password logins
-g              Disable password logins for root
-B              Allow blank password logins
-t              Enable two-factor authentication (both password and public key required)
-T              Maximum authentication tries (default 10)
-j              Disable local port forwarding
-k              Disable remote port forwarding
-a              Allow connections to forwarded ports from any host
-c command      Force executed command
-p [address:]port
                Listen on specified tcp port (and optionally address),
                up to 10 can be specified
                (default port is 8022 if none specified)
-P PidFile      Create pid file PidFile
                (default /data/data/com.termux/files/usr/var/run/dropbear.pid)
-l <interface>
                interface to bind on
-i              Start for inetd
-W <receive_window_buffer> (default 24576, larger may be faster, max 10MB)
-K <keepalive>  (0 is never, default 0, in seconds)
-I <idle_timeout>  (0 is never, default 0, in seconds)
-z    disable QoS
-V    Version 
