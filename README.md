# ctfrecki

## Introduction:

This tool does basic recon on your target, Based on open ports.
For Example, if it finds http,mysql,nfs etc it will test everything related to that for example: Subdomain Enumeration, directory enumeration, Mysql Enumeration etc.
It also creates a basic Directory Structure for every target and store every output there so you dont have to create a individual folder every target.

Pretty useful for HTB and other CTFs where you need to do things that are mainly focused on vulnerbilities.

## Installation:

```git clone https://github.com/SyedaliHOH/ctfrecki.git && cd ctfrecki```

```chmod +x install.sh```

```./install.sh```

## Usage:

```./recon -t https://example.com```

```./recon -t 10.10.11.42```

Arguments:

```./recon -Pn  # Dont check the host using ping before scanning```

```./recon -fh  # for fullhttp scan```


Thanks For Reading, Make sure to leave a star if you like it.
