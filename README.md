# ctfrecki 1.0

## Introduction:

This tool does basic recon on your target, Based on open ports.
if it finds http,mysql,nfs etc it will test everything related to that like Subdomain Enumeration, directory enumeration, Mysql Enumeration etc.
It also creates a basic Directory Structure for every target and store every output there so you dont have to create a individual folder every target, shows every command its running so its easier to change anything anywhere you like.

Pretty useful for HTB and other CTFs where you need to do things that are mainly focused on vulnerbilities.

## Installation:

```git clone https://github.com/SyedaliHOH/ctfrecki.git && cd ctfrecki```

```chmod +x install.sh```

```./install.sh```

```chmod +x recon```

Note: In some hosts like kali-linux install.sh shows error regarding crackmapexec etc, you can just ignore it and run tool and it will work perfectly fine.

## Usage:

```./recon -t https://example.com```

```./recon -t 10.10.11.42```

Arguments:

```./recon -Pn  # Dont check the host using ping before scanning```

```./recon -fh  # for fullhttp scan```


Thanks For Reading, Make sure to leave a star if you like it.
