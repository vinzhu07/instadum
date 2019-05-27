# systemd usage

put instapy quickstart script in root folder  `/root/quickstart.py`

put the systemd file (instapy.service) in `/etc/systemd/system`

and reload systemd with `systemctl daemon-reload`

Systemd commands

```bash
systemctl status instapy
systemctl start instapy
systemctl stop instapy
```


# script usage

put script in root

setup cronjob as follows:

```bash
0 0 1 * * /root/rng.bash >/dev/null 2>&1
```
